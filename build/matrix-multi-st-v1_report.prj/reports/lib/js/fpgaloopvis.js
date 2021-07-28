"use strict";

// Show color by type variable
var loopsViewerColorTypeDict = {
  'bb' : "gtaskblue",
  'loop' : 'ggroupblack',
  'comp' : 'ggroupblack',
  'speculation' : 'gtaskpink',
  'register' : 'gtasklightblue',
  'iteration' : 'gtaskpurple',
  'nestedIteration' : 'gtaskpurple',
};

// mapping between the key of an iteration object and the index of the barNode
// list Note that black bars and outer loop iterations does not have actual
// mapping fpgaitertaion object
var taskBarAndIterationMap = {};
// list that contains pre-constructed task bars based the tripcount & hierarchy 
// info that the FPGAPipelineModel parsed from loop_attr.json. 
// The start, end, etc information will be updated after we got data from the 
// engine
var preVisBarList = [];

/**
 * @class barNode mimics a bar task of a gantt chart task
 * @param {string} pType is the type of the barNode
 * type component: black bar that spans the whole component, occurs only once
 * type loop: black bar spans a loop.
 * type nestedIteration: purple bar spans the outer iteration of a nested loop
 * type iteration: purple bar spans an iteration of a loop.
 **** type iteration.isSpeculative: pink bar spans a speculated iteration of a loop.
 **** type iteration, branchRegister == 1 : last itertaion of a loop with branch register
 * type bb: blue bar spans a regular block.
 * @param {string} pIterExitBlock is the block name
 * @param {integer} pIter is which iteration of the loop this bar belongs to
 * @param {barNode} pParentBarTask points to the parent barNode in the gantt_chart hierarchy
 * @param {integer} pIdxInBarList is the index in the preVisBarList
 * @param {barNode} pParent points to the real loop parent for key traking purpose
 */
var barNode =
    function(pType, pIterExitBlock, pIter, pParentBarTask, pIdxInBarList,
             pParent) {
  this.type = pType;
  this.name = pIterExitBlock;
  this.iter = pIter;
  this.parentBarTask = pParentBarTask;
  this.idxInBarList = pIdxInBarList;
  this.parent = (pParent !== undefined) ? pParent : undefined;
  this.start = -1;
  this.end = -1;
  this.iterChain = '';
  this.key = '';
  this.last = undefined;
  this.tripCountNode = undefined;
  this.isSpeculative = false;
  this.branchRegister = 0;

  this.creteIterChain = function() {
    if (this.parent !== undefined)
      this.iterChain = this.iter + '.' + this.parent.iterChain;
    else
      this.iterChain = this.iter;
  } 
  
  this.createKey = function() {
    this.creteIterChain();
    this.key = this.name + '.' + this.iterChain;
  } 
  // set the idx of the last element of a loop/nested loop barNode
  this.setLast = function(idx) { this.last = idx; }

  this.setStart = function(start) { this.start = start; }

  this.setEnd = function(end) { this.end = end; }

  this.setTripCountNode = function(val) {
    if (val instanceof FPGATripCountData)
      this.tripCountNode = val;
  } 
  this.setSpeculation = function() { this.isSpeculative = true; }

  this.setBranchRegister = function() { this.branchRegister = 1; }
}
/** 
 * @class loopVis is the main class of fpgaloopvis. 
 * During initialization, it sets up the gantt chart, initializes the model
 * and sets up a name block loop up map.
 * When user selects a function/system from the loop list, loopvis will:
 *   1. Precreate all the barnodes based on static information 
 *   that the pipeline model parsed from loop_attr.json.
 *   2. Invoke the engine, run the model and sets the start and end time 
 *   from FPGAIteration object for each corresponding barnode created before
 *   3. Create tasks from the barnodes list
 *   4. Draw gantt chart
 * when user click update button, repeat 1,2,3,4
 */
var loopVis = function(pCID) {
  // to enable debug messages
  this.debug = 0;
  // pairs of task node bars withe trip count box and trip count nodes
  this.tcTaskNodePairs = [];
  // pairs of block name and FPGABlock objects
  this.nameBlockPairs = {};
  this.nameBlockIdxPairs = {};
  this.taskID = -1;
  // gantt chart related data
  this.CID = pCID;
  this.gantt_chart =
      new JSGantt.GanttChart(document.getElementById(this.CID), 1);
  this.centerPaneWidth = (this.CID != null && $('#' + this.CID).width() > 200
                              ? $('#' + this.CID).width()
                              : 200);
  // create model
  this.model = new FPGAPipelineModel();

  this.getAvailableTaskID = function() {
    if (this.taskID < 0)
      this.taskID = preVisBarList.length + 1;
    else
      this.taskID++;
    return this.taskID;
  }

  // construct a block name and FPGABlock objects look up map
  // and a block name and idx in nodeList map
  this.buildNameBlockPairs = function() {
    for (let i = 0; i < this.model.functionList.length; ++i) {
      let funcName = this.model.functionList[i].name;
      this.nameBlockPairs[funcName] = this.model.functionList[i];
    }
    for (let i = 0; i < this.model.nodeList.length; ++i) {
      let blockName = this.model.nodeList[i].name;
      this.nameBlockPairs[blockName] = this.model.nodeList[i];
      this.nameBlockIdxPairs[blockName] = i;
    }
  }

  // return the speculation number of the loop
  this.getSpeculation = function(blockName) {
    return this.nameBlockPairs[blockName].speculation;
  }

  // TODO: need to fix get latch semantics
  this.getLatchBlockName = function(headerName) {
    if (this.nameBlockPairs[headerName].latch)
      return this.nameBlockPairs[headerName].latch.name;
    else
      return '';
  }

  this.shouldRegisterBranch = function(barNode) {
    return this.nameBlockPairs[barNode.name].branchRegister;
  }


  // populate non-loop, non-latch blocks belong to a loop
  // essentically blocks between 2 loops in the flattened
  // json file
  this.populateNonLoopBlocks = function(loop1, loop2, iter, parentBar, parentTask) {
    let idx1 = this.nameBlockIdxPairs[loop1];
    let idx2 = this.nameBlockIdxPairs[loop2];
    for (let i = idx + 1; i < idx2; ++i) {
      let blockName = this.model.nodeList[i].name;
      let nonLoopNode = new barNode('bb', blockName, iter, parentBar,
                                    preVisBarList.length, parentTask);
      nonLoopNode.createKey();
      taskBarAndIterationMap[nonLoopNode.key] = preVisBarList.length;
      if (this.debug)
        console.log("creating non-loop, non-latch block: the key is: " +
                    nonLoopNode.key);
      preVisBarList.push(nonLoopNode);
    }
  }

  /**
   * @function populateLoopBars precreates all the bar
   * tasks that will be rendered based on
   * FPGATripCountData nodes structure to accomodate
   * user entered tripcount Bars that correspond to
   * actual FPGAIteration objects from the engine will
   * be added to a taskBarAndIterationMap where key =
   * <exit block name>.<it>.<p.it>.<p.p.it>…<top it> and
   * value = bar index in the barnode list. This map
   * will be used as a look up later to set the real
   * start and end time
   * @param {*} node is an FPGATripCountData Node
   * @param {*} parentBarTask is the parentBarTask for
   *     hierachical purpose
   */
  this.populateLoopBars = function(node, parentBarTask) {
    // node is a trip count node, always represents a loop (a black bar)
    // create a black bar for a loop
    if (this.debug) {
      console.log("########### In Populate Loop Bars #############");
      console.log("populate bar for: " + node.loopName);
    }
    var blackSpanNode =
        new barNode('loop', node.loopName, -1, parentBarTask, preVisBarList.length);
    blackSpanNode.createKey();
    blackSpanNode.setTripCountNode(node);
    if (this.debug)
      console.log("blackSpanNode: the key is: " + blackSpanNode.key);
    preVisBarList.push(blackSpanNode);

    let speculation =
        this.nameBlockPairs[node.loopName].hasOwnProperty("speculation")
            ? this.nameBlockPairs[node.loopName].speculation
            : 0;
    // nested loops
    if (node.tripCountNodes !== undefined) {
      let origTripCount = node.tripCountNodes.length;
      for (let i = 0; i < origTripCount + speculation; ++i) {
        // create the purple bar that spans an outer itertaion
        if (i < origTripCount) {
          var nestedIterPurpleNode =
              new barNode('nestedIteration', node.loopName, i, blackSpanNode,
                          preVisBarList.length, parentBarTask);
          nestedIterPurpleNode.createKey();
          if (this.debug)
            console.log("nestedIterNode: the key is: " +
                        nestedIterPurpleNode.key);
          preVisBarList.push(nestedIterPurpleNode);
        }
        // create the header block of the outer loop
        if (node.latch) {
          var headerNode =
              new barNode('bb', node.loopName, i, nestedIterPurpleNode,
                          preVisBarList.length, parentBarTask);
          headerNode.createKey();
          taskBarAndIterationMap[headerNode.key] = preVisBarList.length;
          if (this.debug)
            console.log("headerNode: the key is: " + headerNode.key);
          preVisBarList.push(headerNode);
          // speculative iterations of outer loop only execute the header
          if (i >= origTripCount) {
            headerNode.setSpeculation();
            continue;
          }
        } else {
          console.log("warning: nested loop does not have a header block");
        }
        let prevLoop = '';
        for (let [key,value] of Object.entries(node.tripCountNodes[i])) {
          if (prevLoop != '') {
            this.populateNonLoopBlocks(prevLoop, value.loopName, i,
                                       nestedIterPurpleNode, parentBarTask);
          }
          this.populateLoopBars(value, nestedIterPurpleNode);
          prevLoop = value.loopName;
        }

        let latchName = this.getLatchBlockName(node.loopName);
        if (latchName !== '') {
          var latchNode = new barNode('bb', latchName, i, nestedIterPurpleNode,
                                      preVisBarList.length, parentBarTask);
          latchNode.createKey();
          taskBarAndIterationMap[latchNode.key] = preVisBarList.length;
          if (this.debug)
            console.log("latchNode: the key is: " + latchNode.key);
          preVisBarList.push(latchNode);

        } else
          console.log("warning: nested loop does not have a latch block");

        // record the position of the matching latch so it's easier to calculate
        // end time for nested iteration purple bar
        nestedIterPurpleNode.setLast(preVisBarList.length - 1);
        if (this.debug) {
          console.log("last node for nestediter name: " +
                      preVisBarList[nestedIterPurpleNode.last].name +
                      " key: " + preVisBarList[nestedIterPurpleNode.last].key);
        }
      }
    } else {
      for (let i = 0; i < node.tripCount + speculation; ++i) {
        var iterNode = new barNode('iteration', node.loopName, i, blackSpanNode,
                                   preVisBarList.length, parentBarTask);
        iterNode.createKey();
        if (this.debug)
          console.log("iterNode: the key is: " + iterNode.key);
        taskBarAndIterationMap[iterNode.key] = preVisBarList.length;
        if ((i === node.tripCount - 1) && this.shouldRegisterBranch(iterNode))
          iterNode.setBranchRegister(); 
        if (i >= node.tripCount)
          iterNode.setSpeculation();
        preVisBarList.push(iterNode);
      }
    }
    // record the last element index in the preVisBarList so its easier to calculate
    // the end time of the black span bar
    blackSpanNode.setLast(preVisBarList.length - 1 - speculation);
    if (this.debug) {
      console.log("last node for blackSpanNode name: " +
                  preVisBarList[blackSpanNode.last].name +
                  " key: " + preVisBarList[blackSpanNode.last].key);
    }
  }

  /**
   * @function populateLoopBars traverses through
   * the FPGABlockList constructed from parsing the
   * json file and creates top lovel barss:
   * function, component, kernel, runOnce For loop @
   * depth 1, resursively populate loop Bars.
   */
 
  this.populateTopLevelBlocks = function() {
    let topNode;

    // TODO: FIX THE TOP FUNCTION NODE
    topNode = new barNode('comp', this.model.functionList[0].name, 0, '',
                          preVisBarList.length);
    topNode.createKey();
    preVisBarList.push(topNode);

    for (let i = 0; i < this.model.nodeList.length; ++i) {
      let blockNode = this.model.nodeList[i];

      // a non latch regular block. Latch block will be populated in the
      // populate loop bars
      if (blockNode.isBlock() && !blockNode.header) {
        let regularBlockNode =
            new barNode('bb', blockNode.name, 0, topNode, preVisBarList.length);
        regularBlockNode.createKey();
        taskBarAndIterationMap[regularBlockNode.key] = preVisBarList.length;
        preVisBarList.push(regularBlockNode);
        if(this.debug)
          console.log("creating regular node: " + regularBlockNode.name);
      } else if (blockNode.isLoop() && blockNode.layer === 1) {
        if(this.debug) 
          console.log("creating loop node: " + blockNode.name);
        this.populateLoopBars(
            blockNode.tripCountData.tripCountNodes[0][blockNode.name], topNode);
      }
    }
    topNode.setLast(preVisBarList.length - 1);
  }

  /**
   * @function createTasks create & add gantt chart tasks based on barNode
   * list. Record tasks with trip count boxes
   */
  this.createTasks = function() {
    for (let i = 0; i < preVisBarList.length; ++i) {
      let node = preVisBarList[i];
      let nodeColor;
      if (node.isSpeculative)
        nodeColor = loopsViewerColorTypeDict['speculation'];
      else if (loopsViewerColorTypeDict.hasOwnProperty(node.type))
        nodeColor = loopsViewerColorTypeDict[node.type];
      else
        console.log('ERROR: undefined node type!');

      let group, name, curTask, iterTask, branchRegisterTask;
      // shift the idx by 1 since task ID cannot start with 0
      let taskID = node.idxInBarList + 1;
      let parentTaskID =
          node.parentBarTask === '' ? 0 : node.parentBarTask.idxInBarList + 1;

      if (node.type === 'nestedIteration' || node.type === 'iteration')
        name = "Iter" + node.iter.toString();
      else
        name = node.name;
      
      // 0 = normal task, 1 = standard group task, 2 = combined group task
      if (node.type === 'loop' || node.type === 'nestedIteration' ||
          node.type === 'comp') {
        let idx = node.idxInBarList + 1;
        // for nested loops, the start equals to the header start.
        // another +1 is to account for the purple task for outer iterations.
        if (preVisBarList[idx].start === -1) {
          idx++;
        }
        node.setStart(preVisBarList[idx].start);
        node.setEnd(preVisBarList[node.last].end);
        group = 1;

        if (this.debug)
          console.log("Adding: " + node.name + ", own ID is: " + taskID +
                      ", parentID is: " + parentTaskID +
                      ", start: " + node.start + ", end: " + node.end);
        let cost;
        let isSpeculative = false;
        if (node.type === 'loop'){
          cost = node.tripCountNode.tripCount;
          if (this.getSpeculation(node.name))
            isSpeculative = true;
        }  
        else {
          cost = null;
        }

        curTask = new JSGantt.TaskItem(
            taskID, name, node.start, node.end, nodeColor, '', 0,
            /*TODOnodethis.debug*/ '', 0, group, parentTaskID, 1, '', '',
            /*TODOnodeDetails*/ '', this.gantt_chart, cost, null, null, null,
            null, isSpeculative);
        if (node.hasOwnProperty('tripCountNode') && node.type === 'loop') {
          let taskNodePair = {};
          taskNodePair["task"] = curTask;
          taskNodePair["tcNode"] = node.tripCountNode;
          this.tcTaskNodePairs.push(taskNodePair);
        }
      }
      // only show branch register for the last loop itertaions:node.branchRegister
      // or regular block
      else if ((node.type === 'bb' && this.shouldRegisterBranch(node)) || node.branchRegister){
        group = 2;
        /* copied over mindlessly for the moment*/
        if (this.debug)
          console.log("Adding curTask: " + node.name + ", own ID is: " +
                      taskID + ", parentID is: " + parentTaskID +
                      ", start: " + node.start + ", end: " + (node.end+1));
        curTask = new JSGantt.TaskItem(
            taskID, name, node.start, node.end, nodeColor, '', 0,
            /*TODOnodethis.debug*/ '', 0, group, parentTaskID, 1, '', '',
            /*TODOnodeDetails*/ '', this.gantt_chart);
        // branchRegisterTask and iterTask do not have corresponding barNode,
        // create ID for them.
        let itID = this.getAvailableTaskID();
        let brtID = this.getAvailableTaskID();

        iterTask = new JSGantt.TaskItem(
            itID, name, node.start, node.end-1, nodeColor, '', 0,
            /*TODOnodethis.debug*/ '', 0, 0, taskID, 1, '', '',
            /*TODOnodeDetails*/ '', this.gantt_chart);

        branchRegisterTask = new JSGantt.TaskItem(
            brtID, "Branch Register", node.end-1, node.end,
            loopsViewerColorTypeDict['register'], '', 0, /*TODOnodethis.debug*/ '',
            0, 0, taskID, 1, '', '', /*TODOnodeDetails*/ '', this.gantt_chart);

      } else {
        group = 0;
        if (this.debug)
          console.log("Adding: " + node.name + ", own ID is: " + taskID +
                      ", parentID is: " + parentTaskID +
                      ", start: " + node.start + ", end: " + node.end);
        curTask = new JSGantt.TaskItem(
            taskID, name, node.start, node.end, nodeColor, '', 0,
            /*TODOnodethis.debug*/ '', 0, group, parentTaskID, 1, '', '',
            /*TODOnodeDetails*/ '', this.gantt_chart);
      }

      this.gantt_chart.AddTaskItem(curTask);
      if (group === 2) {
        this.gantt_chart.AddTaskItem(iterTask);
        this.gantt_chart.AddTaskItem(branchRegisterTask);
      }
    }
  }

  // constructs key for each iteration and set the start and end time
  // for barNodes in preVisBarList
  this.populateStartEnd = function(iter) {
    // constructs key based on the same algorithm 
    // when creating barNode key.
    function createKeyForIter(iter) {
      let key = iter.exitBlockName + '.' + iter.iterationIndex;
      let iterCopy = iter;
      while (iterCopy.parentLoopIteration != undefined) {
        iterCopy = iterCopy.parentLoopIteration;
        key += '.';
        key += iterCopy.iterationIndex;
      }
      return key;
    }

    let key = createKeyForIter(iter);
    if(this.debug)
      console.log(key);
    let index = taskBarAndIterationMap[key];
    if (index > 0) {
      preVisBarList[index].setStart(iter.startCycle);
      preVisBarList[index].setEnd(iter.endCycle);
    } else
      console.log("Warning: did not find entry in map");
  }

  // create key for the iteration object
  this.createKeyForIter = function(iter) {
    let key = iter.getExitBlockName() + '.' + iter.getIteration();
    let iterCopy = iter;
    while (iterCopy.getParentLoopIteration() != undefined) {
      let iterCopy = iterCopy.getParentLoopIteration();
      key += '.';
      key += iterCopy.getIteration();
    }
    key += '.';
    key += '-1';
    return key;
  }

  this.addBranchRegisterEffect = function() {
    for (let i=0; i<preVisBarList.length; ++i){
      let node = preVisBarList[i];
      if((node.type === 'bb' && this.shouldRegisterBranch(node)) || node.branchRegister)
        node.end++; // node.end+=node.branchRegister;
      else
        continue;
    }
  }

  // TODO: update tripCountNodes
  // upon update button is clicked
  this.updateTripCountTree = function() { return 0; }

  /** 
   * @function init sets up gantt chart parameters calls the initialization 
   * functions for various data structures. It draws the initial viewer based
   * on static trip count data from the json file.
  */
  this.init = function() {
    if (this.gantt_chart.getDivId() != null){
      this.gantt_chart.setShowRes(1); // TODO: repurpose for this.debug
      this.gantt_chart.setShowDur(0);
      this.gantt_chart.setShowComp(0);
      this.gantt_chart.setShowStartDate(0);
      this.gantt_chart.setShowEndDate(0);
      this.gantt_chart.setShowStartCycle(1);
      this.gantt_chart.setShowEndCycle(1);
      this.gantt_chart.setCaptionType(
          'Complete'); // Set to Show Caption
                      // (None,Caption,Resource,Duration,Complete)
      this.gantt_chart.setQuarterColWidth(36);
      this.gantt_chart.setShowTaskInfoLink(1); // Show link in tool tip (0/1)
      this.gantt_chart.setShowEndWeekDate(
          0); // Show/Hide the date for the last day of the week in header for
              // daily view (1/0)
      this.gantt_chart.setUseSingleCell(
          10000); // Set the threshold at which we will only use one cell per
                  // table row (0 disables).  Helps with rendering performance for
                  // large charts.
      this.gantt_chart.setUseZoom(1);
      this.gantt_chart.setShowTripCount(1);
      this.gantt_chart.setTotalHeight("100%");
      this.gantt_chart.setUpdateCallback(this.updateTripCountTree);

      // initializa static data based on json files
      // only need to be done once
      //TODO: Waiting for parsing the json file.
      initializeData(this.model);
      //this.model.initializeData(); 
      this.buildNameBlockPairs();
      // set call back for engine
      this.model.setCallback(this.populateStartEnd); // run once
    }
    else
      console.log("Error: no division ID for gantt chart");
  }

  // preconstructs prevVisBarList and set start and end time 
  // for each bar with data computed from the engine
  this.drawChart = function() {
    // preConstructs the loop bars
    this.populateTopLevelBlocks();
    //run engine
    let maxCycle = this.model.startRun();
    // create tasks
    this.addBranchRegisterEffect();
    this.createTasks();
    
    this.setGanttChartFormat(maxCycle);
    this.gantt_chart.Draw();
  }

  this.setGanttChartFormat = function(latency) {
    if (latency === 0) {
      $('#' + CID).html("Screen size too small to load data.");
      return;
    } else {
      this.gantt_chart.setFormatArr.apply(
          this.gantt_chart,
          this.createGanttZoomList(latency, this.gantt_chart.getCycleColWidth(),
                                   this.centerPaneWidth));
      this.gantt_chart.setFormat(
          this.gantt_chart
              .getFormatArr()[this.gantt_chart.getFormatArr().length -
                              1]); // use the last element in
                                   // zoomLevelAry to zoom in full
    }
  }

  // TODO: this will be factored as a utility function.
  this.createGanttZoomList = function(latency, cycleColWidth, divWidth) {
    var zoomLevelList = new Array();
    var curZoom = 1;
    zoomLevelList.push(curZoom);
    // taking 50% of the parent's width (as minus the left panel,
    // as well as paddings)
    var rightSpace = (divWidth / 2);
    // divide by clock cycle width, 1 clockCycleCol=18px 
    var numOfCols = parseInt(rightSpace / cycleColWidth) - 1; 

    if (latency > numOfCols) {
      var numOfLatencyPerCol = parseInt(latency / numOfCols);

      while (curZoom * 2 < numOfLatencyPerCol) {
        curZoom *= 2;
        zoomLevelList.push(curZoom);
      }
      // for zoom-in-full, so that it could be nicely
      // fit in right panel/space
      zoomLevelList.push(numOfLatencyPerCol);                   
    }
    return zoomLevelList;
  }

}