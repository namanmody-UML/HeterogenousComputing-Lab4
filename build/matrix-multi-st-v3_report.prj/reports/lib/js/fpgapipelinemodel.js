//===------------------------- fpgapipelinemodel.js -----------------------===//
//
// FPGAPipelineModel computes the number clock cycles for an execution to
// finish.
//
//===----------------------------------------------------------------------===//
"use strict";

/**
 * @function FPGAPipelineModel represents the abstracted pipeline of the entire
 * system or a single function. 
 * The hierarchy is:
 * FPGAPipelineModel = The entire system or a single function.
 * |-- FPGABlockNode = The a function, loop, block, or pipe.
 *     |-- FPGAPipelineStage = The individual pipeline stages to represent stall
 *                             enable, stall-free cluster, stallable instruction.
 * 
 * Here's an example of a model with 2 blocks and 4 pipelines
 * [  function F ] -> [       F.B0       ]  ->  [       F.B1      ]
 *        |                  /     \                   /     \
 * [func_pipeline]->[pipeline0]->[pipeline1]->[pipeline2]->[pipeline3]
 * 
 * Another object the model holds is the loop trip count. The loop trip count
 * stores the function name and FPGATripCountData. Each FPGATripCountData
 * corresponds to the trip count of a loop invocation instance. The model adds
 * a top level function loop with trip count 1 to pretend the function is
 * invoke once.
 * Say there's a nested loop:
 * void foo(...) {
 *   for (i=0; i<X; i++) {
 *     for (j=0; j<Y; j++) { ... }
 *     for (k=0; k<Z; k++) { ... }
 *   }
 * }
 * This will correspond to 2+2*X number of FPGATripCountData elements stored in a
 * tree structure.
 * 2 is from 1 function foo and for loop with induction variable i
 * 2*X is from 2 subloops where they have X number of invocation from their parent
 * loop
 * 
 * Example usages:
 * 1) Run till finished
 *  var myModel = new FPGAPipelineModel();
 *  var simCycle = myModel.startRun();
 * 
 * 2) Run incrementally
 *  var myModel = new FPGAPipelineModel();
 *  var simCycle = myModel.startRun(0);  // setup but do not run
 *  while(getUserInput() !== 'exit') {
 *    simCycle = myModel.runCycle(getInputBox());  // Run user specified # of cycles
 *  }
 */
var FPGAPipelineModel = function() {
  this.nodeList = [];  // A flatten list of blocks and pipes
  this.functionList = [];  // A fictious predecessor for first pipeline
  this.loopTripCount = {};  // function name : FPGATripCountData object
  this.loopLimiterList = [];
  this.cycle = 0;  // The total number of clock cycles ran in the simulation

  // TODO: make this work for multiple functions
  this.getFirstBlock = function() { 
    return this.functionList[0];
  }
  this.appendFunction = function(val) {
    if (val instanceof FPGABlockNode && val.isFunction()) {
      this.functionList.push(val);
    }
  }
  this.appendNode = function(val) {
    if (val instanceof FPGABlockNode && !val.isFunction()) {
      this.nodeList.push(val);
    }
  }
  this.setCallback = function(val) {
    for (let ni=0; ni<this.nodeList.length; ni++) {
      this.nodeList[ni].callback = val;
    }
  }
  this.applyLimiterEnd = function() {
    for (let ni=0; ni<this.nodeList.length; ni++) {
      let vBlock = this.nodeList[ni];
      for (let psi=0; psi<vBlock.pipelineStages.length; psi++) {
        // Match which limiter end have the same block and pipeline stage
        for (let li=0; li<this.loopLimiterList.length; li++) {
          let vLimiter = this.loopLimiterList[li];
          if (vLimiter.block === vBlock && vLimiter.stage === psi) {
            let vPS = vBlock.pipelineStages[psi];
            vPS.appendLimiterEnd(vLimiter);
          }
        }
      }
    }
  }

// TODO: initialize static data by parsing JSON

  this.launchOneThread = function() {
    let vFirstBlock = this.getFirstBlock();
    // 0th iteration, start cycle 0, real iteration
    let vFirstIteration = new FPGAIteration(vFirstBlock, 0, this.cycle, false, undefined);
    let vlastPipeline = vFirstBlock.getLastPipeline();
    vlastPipeline.shiftPipeline(vFirstIteration);
    vlastPipeline.computeData();
  }

  this.removeFirstThread = function() {
    let vFirstBlock = this.getFirstBlock();
    let vlastPipeline = vFirstBlock.getLastPipeline();
    vlastPipeline.shiftPipeline(undefined);
    vlastPipeline.computeData();
  }

  /**
   * @function startRun is the entry point of the program after all static and dynamic
   * data are initialized.
   * @param {integer} pStopCycle is an optional integer specifies the number of cycles
   * to run. Not specified means run till end. 0 means initialize but not run. Negative
   * number will result in an error.
   * @returns the cycle the simulation stopped at.
   */
  this.startRun = function(pStopCycle) {
    let vStopCycle;
    if (pStopCycle === undefined) {
      vStopCycle = -1;
    } else {
      if (pStopCycle < 0) { console.error('Error! Negative stop cycle not allowed'); }
      vStopCycle = pStopCycle;
    }

    // Place a token at the predecessor of block0
    this.launchOneThread();
    // Do noting as specified to run zero cycles
    if (vStopCycle === 0) { return 0; }

    return this.runCycle(vStopCycle);
  }

  // Iterate through every block and every pipeline to check if it has at least
  // one thread
  this.hasThread = function() {
    for (let ni=0; ni<this.nodeList.length; ni++) {
      let vBlock = this.nodeList[ni];
      for (let pli=0; pli<vBlock.pipelineStages.length; pli++) {
        let vPL = vBlock.pipelineStages[pli];
        if (vPL.getNumOccupied()) { return true; }
      }
    }
    return false;
  }

  /**
   * @function runCycle simulate the model for the specified number of cycle from where it
   * was previous left off. The prerequiste is startRun.
   * @param {integer} pStopCycle is an optional integer specified the number of clock
   * cycles to run the simulation. Not specified, zero and less means run till end.
   * @returns the cycle the simulation stopped at.
   */
  this.runCycle = function(pStopCycle) {
    let vStopCycle = (pStopCycle) ? this.cycle+pStopCycle : 0;
    // Start the execution at time 0 or continue as long as it a thread
    while (this.cycle === 0 || this.hasThread()) {
      // Early exit: user specified exit
      if (vStopCycle>0 && this.cycle>=vStopCycle) {
        return this.cycle;
      }

      // Main engine steps
      // Evaluate all temporal nodes pipeline, buffer and busy
      for (let ni=this.nodeList.length-1; ni>=0; ni--) {
        this.nodeList[ni].evaluateTemporalPipelines();
      }
      // Shift all value in datapath forward by one
      for (let ni=this.nodeList.length-1; ni>=0; ni--) {
        this.nodeList[ni].shiftPipelineStages(this.cycle);
      }
      // Generate stall out to predecessors starting from the back
      for (let ni=this.nodeList.length-1; ni>=0; ni--) {
        this.nodeList[ni].generateStalls();
      }
      // Update valids and the concurrency in limiters
      for (let ni=0; ni<this.nodeList.length; ni++) {
        this.nodeList[ni].generateValids(this.cycle);
      }

      if (this.cycle === 0) { this.removeFirstThread(); }

      // TODO: deal with hangs, i.e. 2 consecutive iteration and have the same state

      this.cycle++;
    }
    return this.cycle;
  }
}

/**
 * @class FPGATripCountData holds the trip count for current loop and a tree
 * structure that contain the trip count for all it's subloops.
 * @param {string} pLoopName is the name of the loop header
 * @param {integer} pTripCount is the trip count of the loop
 * @param {boolean} pIsStatic means the trip count is static and cannot be changed
 */
var FPGATripCountData = function(pLoopName, pTripCount, pIsStatic) {
  if (pTripCount < 0) {
    console.error('Error! FPGATripCountData ' + pLoopName +
                  ' have invalid trip count.')
  }
  this.loopName = pLoopName;
  this.tripCount = pTripCount;
  this.isStatic = pIsStatic;
  // The number of element equals to trip count of the loop. Undefined when this 
  // loop have no subloop.
  // Each element is a dictionary of name : FPGATripCountData
  // TODO: Add temporal pipeline name : Delay value
  this.tripCountNodes;

  this.getSubloopTripCount = function(pIterIndex, pSubloopName) {
    if (pIterIndex < this.tripCount) {
      if (this.tripCountNodes[pIterIndex].hasOwnProperty(pSubloopName)) {
        return this.tripCountNodes[pIterIndex][pSubloopName];
      }
    }
  }
  this.getSubloopNameList = function() {
    if (tripCountNodes[0]) { return Object.keys(tripCountNodes[0]); }
  }

  // TODO: for updating trip count when user enters new trip count

  this.addSubloopTripCount = function(val, pIterIndex) {
    if (val instanceof FPGATripCountData && pIterIndex < this.tripCount) {
      if (this.tripCountNodes === undefined) {
        // initialize for the first time
        if (this.tripCount > 0) {
          this.tripCountNodes = new Array(this.tripCount);
        } else {
          this.tripCountNodes = new Array(1);
        }
      }

      // Save the information in a dictionary
      if (this.tripCountNodes[pIterIndex] === undefined) {
        this.tripCountNodes[pIterIndex] = {};
      }
      this.tripCountNodes[pIterIndex][val.loopName] = val;
    }
  }
}

/* TODO: Add dynamic delay data */

/**
 * @class FPGAIteration is an object that holds information about a single valid
 * travelling through the pipeline. It contains information about the cycle it is
 * created, the start and end cycle which it enters and leaves a block.
 * The parent loop iteration information allows to find the trip count.
 * @param {object} pLoop is the loop block which the iteration original from.
 * @param {integer} pIterationIndex is the loop iteration index. Starts at 0.
 * @param {integer} pStartCycle is the original start cycle of the iteration.
 * @param {boolean} pIsSpeculation true to speculation, false otherwise.
 * @param {object } pParentLoopIter is FPGAIteration object that points to outer
 * loop iteration object. Undefined if this iteration is top most iteration.
 */
var FPGAIteration = function(
  pLoop,
  pIterationIndex,
  pStartCycle,
  pIsSpeculation,
  pParentLoopIter
) {
  this.loop = pLoop;
  this.loopName = pLoop.name;
  this.iterationIndex = pIterationIndex;  // Iteration index
  this.origStartCycle = pStartCycle;
  this.isSpeculation = pIsSpeculation;
  this.parentLoopIteration;  // Parent loop iteration object
  if (pParentLoopIter instanceof FPGAIteration) {
    this.parentLoopIteration = pParentLoopIter;
  }
  // Captures the cycle when iteration enters and leaves a block
  this.startCycle = 0;
  this.endCycle = 0;
  this.exitBlockName = '';  // Name of the block which the iteration leaves
}

/**
 * @class FPGABlockNode is an object that holds the static information of a block.
 * @param {string} pName is the name of the block.
 * @param {integer} pID is the ID of the block.
 * @param {string} pType is either loop or bb.
 * @param {integer} pParentLoopID is the parent loop ID. 0 if this the outermost
 * loop.
 * @param {integer} pLayer is the integer for depth of the loop. 1 means outermost
 * loop.
 * @param {integer} pLatency latency of the block. Latency includes Exit FIFO read
 * latency, and so it is not the same as pipeline depth.
 * @param {boolean} pPipelined means if this block is pipelined or not.
 * @param {integer} pInitInterval is initiation interval. 0 when not pipelined.
 * @param {integer} pInterleaving only applicable for pipelined loop.
 * @param {boolean} pHyperflexOrch  means if the loop has hyperflex optimized loop
 * orchestration.
 * @param {integer} pBranchRegister can only be 0 or 1. 0 means no branch register.
 * @param {integer} pThresHoldDelay can only be 0 or 1. 1 means throttle the 
 * initiation interval.
 * @param {integer} pSpeculation means number of speculative iterations the loop
 * uses to compute exit condition.
 */
var FPGABlockNode = function(
  pID,
  pName,
  pType,
  pParentLoopID,
  pLayer,
  pLatency,
  pPipelined,
  pInitInterval,
  pInterleaving,
  pHyperflexOrch ,
  pBranchRegister,
  pThresHoldDelay,
  pSpeculation
) {
  this.id = pID;
  this.name = pName;
  this.type = pType;
  this.parentLoopID = pParentLoopID;
  this.layer = pLayer;
  this.latency = pLatency;
  this.pipelined = pPipelined;
  this.initInterval = pInitInterval;
  this.interleaving = pInterleaving;
  this.hyperflexOrch  = pHyperflexOrch ;
  this.branchRegister = pBranchRegister;
  this.thresholdDelay = pThresHoldDelay;
  this.speculation = (pSpeculation !== undefined) ? pSpeculation : 0;
  this.header;   // Use for nested loop
  this.latch;    // Use for nested loop, especially for trip count is 0
  this.subloops = [];        // List of subloop ID's
  // Only add forward edges, i.e. no self edge nor back edge
  this.predecessors = [];
  this.successors = [];
  // Trip count data points the outer loop trip count data to handle non-constant trip
  // counts on every invocation
  this.tripCountData;
  // For rendering engine usage:
  // Callback is the user defined function to get the iteration object.
  this.callback = undefined;
  // Variables to keep the states during model execution and loop orchestration
  // List of physical pipeline and temporal pipeline stages
  this.pipelineStages = [];
  // A list of trip counts for invocation entered
  this.tripCountList = new Array(this.interleaving);
  // A list of number of iterations that has executed so far. Initialized to 0
  this.numIteration = new Array(this.interleaving);
  // A list of invocation to this loop from parent loop for tracking nested loop
  // interations in subloop
  this.invocation = new Array(this.interleaving);

  // initialize iteration count to mimic loop orchestration
  for (let tci=0; tci<this.interleaving; tci++) {
    this.numIteration[tci] = 0;
  }

  this.isNestedLoop = function() { return (this.subloops.length > 0); }
  this.isFunction = function() { return (this.type === 'function'); }
  this.isLoop = function() { return (this.type === 'loop'); }
  this.isBlock = function() { return (this.type === 'bb'); }
  this.getLastPipeline = function() {
    return this.pipelineStages[this.pipelineStages.length - 1]; 
  }
  this.getNumIteration = function(interleaveIndex) { 
    return this.numIteration[interleaveIndex]; 
  }
  this.getTripCount = function(interleaveIndex) {
    return this.tripCountList[interleaveIndex];
  }
  this.isLoopFinished = function(interleaveIndex) {
    return (this.getNumIteration(interleaveIndex) >= this.getTripCount(interleaveIndex) + this.speculation);
  }
  this.getParentInvocation = function(interleaveIndex) {
    return this.invocation[interleaveIndex];
  }

  this.setHeader = function(val) {
    if (val instanceof FPGABlockNode) {
      this.header = val;
      return;
    }
    console.log('Warning. FPGABlockNode::setHeader() argument is not type FPGABlockNode');
  }
  this.setLatch = function(val) {
    if (val instanceof FPGABlockNode) {
      this.latch = val;
      return;
    }
    console.log('Warning. FPGABlockNode::setLatch() argument is not type FPGABlockNode');
  }
  this.setTripCountData = function(val) {
    if (val instanceof FPGATripCountData) {
      this.tripCountData = val;
      return;
    }
    console.log('Warning. FPGABlockNode::setTripCountData() argument is not type FPGATripCountData');

  }
  this.appendPipelineStage = function(val) {
    // Only add it is type FPGAPipelineStage
    if (val instanceof FPGAPipelineStage) {
      this.pipelineStages.push(val);
      return;
    }
    console.log('Warning. FPGABlockNode::appendPipelineStage() argument is not type FPGAPipelineStage');
  }
  this.appendPredecessor = function(val) {
    if (val instanceof FPGABlockNode) {
      this.predecessors.push(val);
      return;
    }
    console.log('Warning. FPGABlockNode::appendPredecessor() argument is not type FPGABlockNode');
  }
  this.appendSuccessor = function(val) {
    if (val instanceof FPGABlockNode) {
      this.successors.push(val);
      return;
    }
    console.log('Warning. FPGABlockNode::appendSuccessor() argument is not type FPGABlockNode');
  }

  this.incrNumIteration = function(interleaveIndex) {
    this.numIteration[interleaveIndex]++;
  }
  this.setNumIteration = function(val, interleaveIndex) {
    this.numIteration[interleaveIndex] = val;
  }
  this.setParentInvocation = function(val, interleaveIndex) {
    this.invocation[interleaveIndex] = val;
  }

  this.createImplicitLoopLimiter = function(pInitInterval) {
    if (pInitInterval <= 0) {
      console.error('Error! createImplicitLoopLimiter have invalid II.');
    }
    // II minus 1 because index starts at 0. The limiter endpoint is looking at
    // the last element before it exit the pipeline.
    return new FPGALoopLimiter(this, 0, pInitInterval-1, 1, 1);
  }

  /**
   * @function getTripCountFor queries the trip count data to retrieve the trip counts
   * for the iteration.
   * @param {object} pIteration is the FPGAIteration object.
   */
  this.getTripCountFor = function(pIteration) {
    if (! pIteration instanceof FPGAIteration) { return; }

    // Push the entire loop structure to function invocation into a stack, then find
    // the trip count based on iteration index
    let vIterStack = [];
    vIterStack.push( {'name': pIteration.loopName, 'index': pIteration.iterationIndex} );
    let vParentIter = pIteration.parentLoopIteration;
    while (vParentIter) {
      vIterStack.push( {'name': vParentIter.loopName, 'index': vParentIter.iterationIndex} );
      vParentIter = vParentIter.parentLoopIteration;
    }
    let vTCData = this.tripCountData;
    let vCurrIterData = vIterStack.pop();
    let vCurrIterIndex = vCurrIterData['index'];
    // To figure out the trip, it needs the iteration index and subloop name
    while (vIterStack.length > 0) {
      vCurrIterData = vIterStack.pop();
      let vSubloopName = vCurrIterData['name'];
      vTCData = vTCData.getSubloopTripCount(vCurrIterIndex, vSubloopName);
      if (vTCData === undefined) {
        console.error('Error! FPGABlockNode::getTripCountFor iteration and trip count mismatch')
      }
      vCurrIterIndex = vCurrIterData['index'];
    }
    return vTCData.tripCount;
  }

  this.setTripCount = function(pIteration, pInterleaveIndex) {
    let vTC = this.getTripCountFor(pIteration);
    this.tripCountList[pInterleaveIndex] = vTC;
  }

  // Shift temporal pipeline stages. Update busy asynchronously.
  this.evaluateTemporalPipelines = function() {
    for (let psi=this.pipelineStages.length-1; psi>=0; psi--) {
      let vPS = this.pipelineStages[psi];
      if (!vPS.temporal) { continue; }
      vPS.evalTemporalValues();
    }
  }

  // Generate stalls for each pipeline stage
  this.generateStalls = function() {
    // Compute stall on all stages
    for (let psi=this.pipelineStages.length-1; psi>=0; psi--) {
      let vPS = this.pipelineStages[psi];
      if (this.temporal) { continue; }
      if (psi === 0 && this.isLoop()) {
        // loop pipeline stage is also busy when it executing or
        // cannot accept any new invocation
        let vLoopLimiter = vPS.limiter;
        // loop allows a new iteration but is already executing the current one
        if (!vLoopLimiter.isFull() &&
            this.getNumIteration(0) > 0 && !this.isLoopFinished(0)
        ) {
          vPS.busy = true;
          continue;
        }
      }
      vPS.computeBusy();
    }
  }

  // Get value from predecessor and insert to the first pipeline stage. Shift all
  // subsequent pipeline stages.
  // When this block is a loop, the new data to be inserted is either a new outer
  // invocation or a continuation of current loop iteration.
  this.shiftPipelineStages = function(pCycle) {
    // Shift the rest of the pipeline stages
    if (this.pipelineStages.length > 1) {
      for (let psi=this.pipelineStages.length-1; psi>0; psi--) {
        let vPS = this.pipelineStages[psi];
        if (vPS.temporal) { continue; }
        if (!vPS.isPipelineStalled()) {
          let vLoopLimiter = vPS.limiter;
          let vNewData = undefined;
          if (vLoopLimiter === undefined || !vLoopLimiter.isFull()) {
            vNewData = vPS.getPredecessorsData();
          }
          vPS.shiftPipeline(vNewData);
        }
      }
    }

    let vPS = this.pipelineStages[0];  // Get the first pipeline stage
    if (vPS.temporal) { return; }
    let vLoopLimiter = vPS.limiter;
    let vNewData = undefined;
    // Stall region or stall enable cluster and it's busy. That means pipeline is frozen
    if (!vPS.isPipelineStalled()) {
      // If this is a loop and the pipeline allows inserting a new iteration
      if (this.isLoop()) {
        let vNextIteration = undefined;
        // Insert a bubble if loop limiter is full
        if (!vLoopLimiter.isFull()) {
          // A loop can allow a new iteration under 2 prioritized scenarios when the
          // limiter is not full. This matches with hardware mux where it prioritize
          // backedge before new invocation.
          // 1) Insert the next iteration, i.e. current invocation is not done and
          //    the loop can accept next current iteration.
          // 2) Insert a new outer iteration, i.e. allows interleaving or current
          //    invocation have finished.
          // TODO: Handle interleaving, currently I only consider 1st outer iterations
          // TODO: Handle trip count = 0, need to skip everything
          let vNextIterNum = this.getNumIteration(0);
          if (vNextIterNum > 0 &&         // loop have been invoked
              !this.isLoopFinished(0) &&  // loop is not finish
              vLoopLimiter.acceptNextIteration()
          ) {
            // insert a new self iteration, aka backedge if did not finish execution
            // speculative iterations 
            let vSpeculation = (vNextIterNum >= this.getTripCount(0)) ? true : false;
            vNextIteration = new FPGAIteration(this, vNextIterNum, pCycle, vSpeculation, this.getParentInvocation(0));
            this.incrNumIteration(0);
          }
          else if (vLoopLimiter.acceptNewInvocation()) {
            // first pipeline stage valid in
            let vNewOuterIter = this.pipelineStages[0].getPredecessorsData();
            // Generate a new invocation if outer loop have an invocation ready.
            // Otherwise insert a bubble if no outer invocation available.
            if (vNewOuterIter) {
              // The first iteration is 0th, start on this cycle, not speculative, set parent invocation
              vNextIteration = new FPGAIteration(this, 0, pCycle, false, vNewOuterIter);
              // Save outer-iteration at interleaving slot 0 for later use
              this.setParentInvocation(vNewOuterIter, 0);
              // Save trip count and number of iterations to slot 0
              this.setTripCount(vNextIteration, 0);
              this.setNumIteration(1, 0);  // reset the iteration number to 1
            }
          }
        }
        if (vNextIteration) { vNextIteration.startCycle = pCycle; }
        // Shift in next iteration to first pipeline
        vNewData = vNextIteration;
      }
      else {
        // For non-loop block, get the predecessor data and shift
        // No limiter or limiter is not full means it can get the next predecessor
        if (vLoopLimiter === undefined || !vLoopLimiter.isFull()) {
          vNewData = vPS.getPredecessorsData();
        }
        if (vNewData) { vNewData.startCycle = pCycle };
      }
      // shift in first data to first pipeline
      vPS.shiftPipeline(vNewData);
    }
  }

  // Updates valid for all pipeline stages
  this.generateValids = function(pCycle) {
    // Generate valids for all stages except for the last one
    if (this.pipelineStages.length > 1) {
      for (let psi=0; psi<this.pipelineStages.length-1 ; psi++) {
        let vPS = this.pipelineStages[psi];
        if (vPS.temporal) { continue; }
        if (!vPS.isPipelineStalled()) {
          vPS.computeData();
        }
      }
    }

    let vLastPS = this.getLastPipeline();
    if (vLastPS.isPipelineStalled()) { return; }
    let vIter = vLastPS.tempBuffer;
    // Visualization tracking and loop exit condition handling
    if (vIter) {
      // This is a valid iteration that just finished
      // Captures exit block name and end cycle + 1 since tmp buffer represents data in
      // the next clock cycle
      if (this.callback) {
        vIter.exitBlockName = this.name;
        vIter.endCycle = pCycle + 1;
        this.callback(vIter);
      }
      // Drop intermediate iterations and speculative for most inner loop and
      // for loop latch. Only send 1 valid after loop finishes.
      // Drop speculative iterations for nested loop header to avoid invocating
      // fake inner loop iterations.
      if ((this.isLoop() && !this.isNestedLoop()) ||
          (this.isBlock() && this.header)
      ) {
        // This is a loop latch of most inner loop or latch of nested loop
        // Only generate a vaid to predecessor when loop finishes
        let vLoopHeader = (this.isBlock()) ? this.header : this;

        // Do not set valid if this iteration is speculation or not the last iteration
        // Minus 1 is due to iteration starts at 0.
        if (vIter.isSpeculation ||
            (vIter.iterationIndex < vLoopHeader.getTripCount(0)-1)) {
          vLastPS.tempBuffer = undefined;
        }
        else {  // Loop finishes, pass back the outer iteration
          vLastPS.tempBuffer = vIter.parentLoopIteration;
        }
      }
      else if (this.isNestedLoop() && this.isLoop() && vIter.isSpeculation) {
        // Nested loop header, drop speculation
        vLastPS.tempBuffer = undefined;
      }
    }

    // Propagate the valid to next block if this is just a regular block or the loop
    // has finished execution
    if (vLastPS.temporal) { return; }
    vLastPS.computeData();
  }
}

/**
 * @class FPGAPipelineStage holds the state of the pipeline in the simulation
 * model.
 * @param {integer} pDepth is the depth of the pipeline, value must be greater than
 * zero.
 * @param {integer} pNumberRegister is number of registers at the output data path.
 * @param {boolean} pTemporal is true if this pipeline is a models a valid shift in
 * time. False to represent a physical pipeline stage.
 */
var FPGAPipelineStage = function(pDepth, pNumRegister, pTemporal) {
  if (pDepth <= 0 && !pTemporal || pDepth < 0) {
    console.error('Error! FPGAPipelineStage::constructor with invalid depth');
    return;
  }
  this.depth = pDepth;  // Pipeline depth
  this.pipeline = new Array(this.depth);
  this.numRegister = pNumRegister;  // Number of output registers to the next block
  this.outputRegister = new Array(this.numRegister);
  this.temporal = pTemporal;
  this.busy = false;      // Stall out to predecessor
  this.data = undefined;  // Valid out to successor
  this.fifoDepth = 0;     // TODO: Add Exit FIFO behaviour
  this.predecessors = [];
  this.successors = [];
  this.numOccupied = 0;  // Number of valids occupied
  // temp buffer holds the last element of pipeline after shift to avoid race condition
  // between the pipeline stages in the simulator
  this.tempBuffer = undefined;
  // A limiter determines how many concurrent iteration can enter into the region.
  // Each loop block must have a limiter in 0th pipeline stage. 
  this.limiter = undefined;
  // Limiter end list defines limiters that have endpoints in the is pipeline
  this.limiterEndList = [];

  this.hasFifo = function() { return (this.fifoDepth > 0); }
  this.getNumOccupied = function() {
    let vOccupied = 0;
    if (this.numRegister > 0) {
      this.outputRegister.forEach(function(reg) {
        if (reg !== undefined) { vOccupied++; }
      });
      vOccupied = (this.data) ? vOccupied + 1 : vOccupied;
    }
    return vOccupied + this.numOccupied; 
  }
  this.isPipelineValid = function(index) {
    if (index >= this.depth) {
      console.error('Error! isPipelineValid() index out of bounds');
    }
    return (this.pipeline[index] !== undefined);
  }

  this.appendPredecessor = function(val) {
    if (val instanceof FPGAPipelineStage) {
      this.predecessors.push(val);
    }
  }
  this.appendSuccessor = function(val) {
    if (val instanceof FPGAPipelineStage) {
      this.successors.push(val);
    }
  }
  this.setLimiter = function(val) {
    if (val instanceof FPGALoopLimiter) {
      this.limiter = val;
      return;
    }
    console.log('Warning. FPGABlockNode::setLimiter() argument is not type FPGALoopLimiter');
  }
  this.appendLimiterEnd = function (val) {
    if (val instanceof FPGALoopLimiter) {
      this.limiterEndList.push(val);
      return;
    }
    console.log('Warning. FPGABlockNode::appendLimiterEnd() argument is not type FPGALoopLimiter');
  }

  this.getSuccessorBusy = function() {
    if (this.successors.length) {
      // TODO: Handle divergent path by logical OR all successor's busy
      return this.successors[0].busy;
    }
    return false;
  }

  // Returns a valid data if valid and not stall. Otherwise returns undefined to mimic
  // injecting a bubble.
  this.getPredecessorsData = function() {
    let vPredData = undefined;
    if (this.predecessors.length) {
      // TODO: Handle divergent path
      vPredData = this.predecessors[0].data;
    }
    // Returns the predecessor data if it is valid data and not stall.
    return (vPredData && !this.busy) ? vPredData : undefined;
  }

  // The pipeline is stalled if no Fifo and successor is busy
  // No Fifo implies this pipeline is either stall-region or stall-enable cluster
  this.isPipelineStalled = function() {
    return (!this.hasFifo() && this.getSuccessorBusy());
  }

  this.isLimiterII1 = function() {
    return (this.limiter.block.pipelineStages[this.limiter.stage] === this &&
            this.limiter.index === 0);
  }

  
  // Shift only temporal pipelines. Temporal pipeline only allows a single
  // thread to be in the pipeline. The valid can still propagate through the
  // model pipeline even when successor busy because this is just a model for time.
  // As soon as a valid instruction enters into the pipeline, it will assert busy
  // predecessor to avoid iteration leaving the predecessor data. Then only 
  // deasserts the busy when it reaches to the end.
  this.evalTemporalValues = function() {
    // Do nothing if it's a physical pipeline
    if (!this.temporal) { return; }

    // Do no shifting if the data from previous iteration have not been shifted out
    let vInBusy = this.getSuccessorBusy();
    if (this.numOccupied && this.data && vInBusy) { return; }

    let vNewData = undefined;
    // Try to take a new piece of data when there's nothing in the pipeline
    if (this.numOccupied === 0) {
      // Clear any previous busy first in order to take a new data and all
      // previous states
      this.busy = false;
      this.data = undefined;
      vNewData = this.getPredecessorsData();
      // Nothing in the pipeline and no new data came in
      if (vNewData === undefined)
        return;
    }

    // TODO: Change the pipeline depth based on the iteration of vNewData

    // Depth 0 means assert the valid right away for the successor
    // Set temp buffer to nothing so that it gets clear during computeData
    if (this.depth === 0) {
      this.tempBuffer = vNewData;
      this.data = vNewData;
      this.busy = false;
      return;
    }
    // Do not shift if there's something in the pipeline that wasn't shift out
    if (!this.data) {
      // Shift in new data and shift out previous data. Note here that that the
      // valid is shifted independent of successor busy. It's designed this way such
      // that it masks the any stall in successor while waiting.
      // data uses the pop so the depth of the pipeline equals the number clock cycles.
      // temp buffer is set only when the data can be absorb in this iteration for
      // tracking purpose in generate valid for cases where a temporal pipeline is the
      // last node in the block.
      this.pipeline.unshift(vNewData);
      this.data = this.pipeline.pop();
    }

    // Compute occupancy, increment when there's new data
    // Decrement only when there's data and successor not busy, i.e. ready to absorb the
    // valid. When the successor is not ready to take this data, it holds the data in the
    // temp buffer to save the state to avoid any shifting
    if (vNewData) { this.numOccupied++; }
    // Valid not stall means it will be read by the next pipeline
    if (this.data && !vInBusy) { this.numOccupied--; }

    // Temporal pipeline busy behaviour: busy as soon as it one thread until it reaches
    // to the end and it's ready to shifted by successor
    this.busy = (this.numOccupied) ? true : false;
  }

  // Set the busy flag when there's a limiter and the limiter is full.
  // For stall-enable and stall region, the busy is same as successor busy.
  this.computeBusy = function() {
    if (this.temporal) { return; }
    // Set busy to true if there's a limiter and it's full
    if (this.limiter && this.limiter.isFull()) {
      this.busy = true;
      return;
    }
    let vInBusy = this.getSuccessorBusy();
    // TODO: Add Exit FIFO behaviour
    this.busy = vInBusy;  // No Exit FIFO means busy propagate from input to output
  }

  // Add element to the beginning of the pipeline.
  // Value is expects either a FPGAIteration object or undefined to mimic bubble
  this.shiftPipeline = function(pNewData) {
    if (this.temporal) { return; }

    // Shift in new data and shift out previous data
    if (pNewData) { this.numOccupied++; }
    this.pipeline.unshift(pNewData);
    if (this.pipeline.pop()) { this.numOccupied--; }
    // Update the temp buffer to last value for the next iteration
    this.tempBuffer = this.pipeline[this.pipeline.length-1];

    // Dequeue limiter that has an end in this pipeline
    for (let li=0; li<this.limiterEndList.length; li++) {
      let vLimiter = this.limiterEndList[li];
      // 2 cases: limiter within the same pipeline or limiter across 2 pipelines
      // When the start and end are the same pipeline, shift guareentees the next
      // iteration will also be shift out the exiting. So it's safe to decrement
      // the occupancy to allow the next iteration to enter in the next cycle.
      // When the start and end are on the different pipeline, we checked if there
      // was a previous iteration saved first.
      if ((vLimiter === this.limiter && vLimiter.getLimiterEnd()) || 
           vLimiter.saveLeavingIteration()
      ) {
        vLimiter.decrNumOccupied();
      }
    }

    // Enqueue any limiter
    if (this.limiter) {
      // For II=1 limiter, do not increment since decrement floors at zero
      if (!this.isLimiterII1() && this.isPipelineValid(0)) {
        this.limiter.incrNumOccupied();
      }
    }
  }

  // Sets the data when the last element in the pipeline is being shifted out
  this.computeData = function() {
    if (this.temporal) { return; }

    // Either push data into Exit Fifo, or set branch register, or data
    let vTempData;
    if (this.hasFifo()) {
      // TODO: Add Exit FIFO behaviour
    } else {
      // stall region or stall enable cluster, busy means pipeline is frozen
      vTempData = this.tempBuffer;
    }

    // Add Branch register for stall-valid protocol
    if (this.numRegister > 0) {
     this.outputRegister.unshift(vTempData);
     vTempData = this.outputRegister.pop();
    }
    this.data = vTempData;
  }
}

/**
 * @class FPGALoopLimiter determines if next iteration can enter into the loop.
 * In our model, we do not have cases where concurrency and interleaving are
 * both greater than 1.
 * Note, for most inner loop with data dep, this is same as II
 * @param {object} pBlock is a the first of a tuple (block, stage, end) that represent
 * the pipeline endpoint of the limiter. As in, when valid reached to the endpoint,
 * the number of occupied decrements.
 * @param {integer} pStage is the index for which pipeline stage for the push
 * @param {integer} pIndex is the index for in the stage for the push. Use -1 for
 * handy method to the temp buffer (aka the last element of a pipeline)
 * @param {integer} pConcurrency is the maximum number of self iterations allowed.
 * Minimum number is 1.
 * @param {integer} pInterleaving is the maximum number of outer iterations allowed.
 * Minimum number is 1.
 */
var FPGALoopLimiter = function(
  pBlock,
  pStage,
  pIndex,
  pConcurrency,
  pInterleaving
) {
  // Basic error checking
  if (!pBlock instanceof FPGABlockNode || pStage < 0 ||
       pIndex < -1 || pConcurrency <= 0 || pInterleaving <= 0)
  {
    console.error('Error! FPGALoopLimiter have invalid parameters');
  }
  this.block = pBlock;
  this.stage = pStage;
  this.index = pIndex;
  this.concurrency = pConcurrency;
  this.interleaving = pInterleaving;
  // Variables for state keeping
  this.numOccupied = 0;  // Total number of valids in the limiter region
  this.previousValid;  // The valid iteration for limiter across 2 different pipelines

  if (this.concurrency > 1 && this.interleaving > 1) {
    console.error('Error! Loop has a limiter with concurrency and interleaving both greater than 1.');
  }

  this.incrNumOccupied = function() {
    // avoid overflow
    if (!this.isFull()) { this.numOccupied++; }
  }
  this.decrNumOccupied = function() {
    // avoid underflow
    if (this.numOccupied > 0) { this.numOccupied--; }
  }
  this.isFull = function() {
    return (this.numOccupied >= this.concurrency*this.interleaving);
  }
  this.acceptNextIteration = function() {
    return (this.numOccupied < this.concurrency);
  }
  this.acceptNewInvocation = function() {
    return (this.numOccupied < this.interleaving);
  }
  // Determine if this valid is going to leave the pipeline. 
  this.getLimiterEnd = function() {
    let vPipeStage = this.block.pipelineStages[this.stage];
    if (this.index >= 0) {
      return vPipeStage.pipeline[this.index];
    }
    return vPipeStage.tempBuffer;
  }
  // Save the outgoing iteration
  // Return true if there's a valid previous iteration
  this.saveLeavingIteration = function() {
    // curr = 0 + prev = 0 --> do nothing, return 0
    // curr = 0 + prev = 1 --> shift out, update and return 1
    // curr = 1 + prev = 1 --> shift out, update and return 1
    // curr = 1 + prev = 0 --> shift in, update and return 0
    let vSucceed = this.previousValid;
    this.previousValid = (this.getLimiterEnd()) ? true : false;
    return vSucceed;
  }
}