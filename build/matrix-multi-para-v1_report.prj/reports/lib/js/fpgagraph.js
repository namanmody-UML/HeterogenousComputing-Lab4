'use strict';

// disable JSHint warning: Use the function form of 'use strict'.
// This warning is meant to prevent problems when concatenating scripts that
// aren't strict, but we shouldn't have any of those anyway.
/* jshint -W097 */

var GRAPH_MESSAGE_PREFIX ="<div id='graph_message' style='height:150px;width:100%;display:table;text-align:center;'><span style='vertical-align:middle;display:table-cell;'>";
var GRAPH_MESSAGE_SUFFIX = '</span></div>';

var GRAPH_LOADING_DIV = GRAPH_MESSAGE_PREFIX + 'Loading...' + GRAPH_MESSAGE_SUFFIX;
 
var OPT_AS_REG_DIV = GRAPH_MESSAGE_PREFIX + 'This variable was implemented in registers.' + GRAPH_MESSAGE_SUFFIX;
var UNSYNTH_DIV = GRAPH_MESSAGE_PREFIX + 'All uses have been optimized away; this variable was not synthesized.' + GRAPH_MESSAGE_SUFFIX;
var UNTRACK_DIV = GRAPH_MESSAGE_PREFIX + 'Variable implementation type could not be determined.' + GRAPH_MESSAGE_SUFFIX;
var NO_NODES_DIV = GRAPH_MESSAGE_PREFIX + 'No nodes to render for this graph.' + GRAPH_MESSAGE_SUFFIX;
var SELECT_GRAPH_DIV = GRAPH_MESSAGE_PREFIX + 'Select a graph to display.' + GRAPH_MESSAGE_SUFFIX;

// Constructor for new FPGA graph
var FPGAGraph = function(jsonData, rankdir, isBankView, jsonBottleneck) {
  this.marginOffset = 20;
  this.allNodes = jsonData ? jsonData.nodes : null;
  this.allEdges = jsonData ? jsonData.links : null;
  this.isBankView = isBankView;
  this.flattenedNodes = this.flattenNodes();
  this.graphOptions = { 'nodesep': 25, 'ranksep': 50, 'edgesep': 15, 
                        'rankdir': rankdir, 'ranker': 'tight-tree' };
  
  if(typeof dagreD3 != 'undefined') {
    this.spg = new dagreD3.graphlib.Graph({ 'compound': true }).setGraph(this.graphOptions);
    this.renderer = new dagreD3.render();
  }
 
  this.lastClicked = null;
  this.alreadyMade = false;
 
  this.criticalPaths = this.getCriticalPaths(jsonBottleneck);
}

// Get svg width based on container width
FPGAGraph.prototype.getGraphWidth = function(div_name) {
  return $(div_name) ? $(div_name)[0].getBoundingClientRect()['width'] - 2 * this.marginOffset : 1000;
}
 
// Get svg height based on container height
FPGAGraph.prototype.getGraphHeight = function(div_name) {
  return $(div_name) ? $(div_name)[0].getBoundingClientRect()['height'] - 2 * this.marginOffset : 1000;
}
 
// Get the critical paths from bottleneckJSON
// In future can expand to multiple bottlenecks/critical paths
FPGAGraph.prototype.getCriticalPaths = function(jsonBottleneck) {
  if(!jsonBottleneck) return null;
  if(!jsonBottleneck.bottlenecks) return null;
  let criticalPaths = new Array();
  bottleneckJSON['bottlenecks'].forEach(function(bottleneck) {
    criticalPaths.push(bottleneck['links']);
  });
  return criticalPaths;
};
 
FPGAGraph.prototype.addCustomShapes = function() {
  // Add a trapezoid for rendering mux
  this.renderer.shapes().trapezoid = function(parent, bbox, node) {
    let w = bbox['width'];
    let h = bbox['height'];
    let points = [
      {'x': 0, 'y': -h},
      {'x': w, 'y': -h},
      {'x': 3 * w / 4, 'y': 0},
      {'x': w / 4, 'y': 0}
    ];
    let shapeSvg = parent.insert('polygon', ":first-child")
      .attr('points', points.map(function(d) { return d['x'] + "," + d['y']; })
        .join(' '))
      .attr('transform', "translate(" + (-w/2) + "," + (h/2) + ")");
    node.intersect = function(point) {
      return dagreD3.intersect.polygon(node, points, point);
    }
    return shapeSvg;
  }
};
 
// Flatten the JSON structure to create a map of nodeID => node obj
FPGAGraph.prototype.flattenNodes = function() {
  var flattenedNodes = new Map();
  // Just parse the nodelist recursively with this helper function
  function flattenNodesHelper(nodeList, parent) {
    if(!nodeList) return;
    nodeList.forEach(function(n) {
      n['parent'] = parent;
      flattenedNodes.set(n['id'], n);
      if(n['children']) { flattenNodesHelper(n['children'], n); }
    })
  }
  // Call the helper function on the whole JSON
  flattenNodesHelper(this.allNodes, '');
  return flattenedNodes;
};

 
// Directly from fpgagraph.js
FPGAGraph.prototype.addCopyNode = function() {
  let _this = this;
  this.flattenedNodes.forEach(function(n) {
    if(n['copies'] && n['copies']['num'] > 0 && n['type'] == 'replicate') {
      // Create the id for the copy as the concatenation of it's parent's IDs
      let copyId = parseInt('' + n['parent']['id'] + n['id'] + 1);
      let copyName = n['name'] + ' Copy';
      let copy = { 'name': copyName, 'id': copyId, 'parent': n, 
                  'details': n['copies']['details'], 'type': 'copies' };
      
      _this.flattenedNodes.set(copyId, copy);
      n['children'].push(copy);
      // Flow for chrome, firefox, etc.
      if(!reportIsIE() && !reportIsEdge()){
        // Node contains an HTML table that enumerates
        // the number of copies, adds dashed lines between
        // the different copies in the table. If there are more
        // than 4 copies, then only the first 3 and last are shown
        // with a '...' row added to indicate the abstraction to the user
        _this.spg.setNode('_' + copyId, {
          'label': function() {
            let table = document.createElement('table');
            let rows = [];
            let max_visible_copies = (n['copies']['num'] > 4) ? 3 : n['copies']['num'];
            let i, j, row;
            for (i = 0; i < max_visible_copies; i++){
              row = table.insertRow(i).insertCell(0);
              row.innerHTML = 'Copy ' + i;
              rows.push(row);
            }

            // Height per copy is divided evenly as percentages
            // among rows containing the copy number
            // Row containing '...' is 0.25 of their height
            let heightPerCopy = (n['copies']['num'] > 4) ? (100/4.25) : (100/n['copies']['num']);
            rows.forEach(function(r){
              r.style.width = '100%';
              r.style.height = heightPerCopy + '%';
              r.style.color = 'black';
            });

            if(n['copies']['num'] > 4) {
              for (j = 0; j < 2; j++,i++){
                row = table.insertRow(i).insertCell(0);
                row.innerHTML = (j === 0) ? '&middot&middot&middot' : ("Copy " + (n['copies']['num'] - 1));
                if(j === 0) {
                  // row containing '...'
                  row.style.fontSize = '20px';
                  row.style.height = (heightPerCopy/4) + '%';
                }
                else {
                  row.style.height = heightPerCopy + '%';
                }
                row.style.width = '100%';
                row.style.color = 'black';
                rows.push(row);
              }
            }

            // Dashed lines between rows in table
            for (j = 0; j < i-1; j++) {
              rows[j].style.borderBottom = 'thin dashed #5cd6d6';
            }

            // Total table height and width
            table.style.height = '250px';
            table.style.width = '125px';
            table.style.textAlign = 'center';
            table.style.fill = 'white';
            return table;
          },
          'padding': 0,
          'style': 'fill: #ffa300;',
          'width': 125,
          'height': 250
        });
      }
      else {
        // Internet explorer or Edge since they do not support foreignObjects
        // which are  required to render html table for the copies node
        // Instead a rectangle is rendered containing information about # of copies
        _this.spg.setNode('_' + copyId, { 'label': 'Copies: ' + n['copies']['num'], 
                                         'clusterLabelPos': 'top', 'shape': 'rect', 
                                         'paddingTop': 15, 'width': 150, 
                                         'height': 250, 'style': 'fill: #ffa300' });
      }
      _this.spg.setParent('_' + copyId, "_" + n['id']);
    }
  });
}

// Get options for the graph object
FPGAGraph.prototype.getGraphOptions = function() {
  let graphOptions = {  'nodesep': 25, 'ranksep': 50, 'edgesep': 15, 
                        'rankdir': 'TB', 'ranker': 'tight-tree' };
  
  if(GID == '#LMEMG') {
    graphOptions['rankdir'] = 'LR';
  }
  return graphOptions;
};

// Get node options like color, shape based on node types & metadata
FPGAGraph.prototype.getNodeOptions = function(n) {
  let _this = this;
  var loopBlockColor   = '#ff0000',
      singlePumpColor  = '#8cdafa',
      doublePumpColor  = '#239090',
      glbmemColor      = '#006699',
      loopEdgeColor    = '#000099',
      mergeBranchColor = '#ff8533',
      channelColor     = '#bf00ff',
      kernelColor      = '#666699',
      bankColor        = '#00aeef', 
      replColor        = '#f3d54e',
      stableArgColor   = '#bf59c6',
      portColor        = '#0071c5',
      defaultColor     = '#ffffff';
 
  let nodeOptions = {'label': n['name'], 'shape': 'ellipse'};
  switch(n['type']) {
    case 'port':
      nodeOptions['shape'] = 'diamond';
      nodeOptions['style'] = 'fill: ' + portColor;
      break;
    case 'arb':
      nodeOptions['style'] = 'fill: ' + loopBlockColor;
    case 'memsys':
      nodeOptions['style'] = 'fill: ' + singlePumpColor;
      break;
    case 'romsys':
      nodeOptions['style'] = 'fill: ' + singlePumpColor;
      break;
    case 'bank':
      nodeOptions['style'] = 'fill: ' + bankColor;
      break;
    case 'replicate':
      nodeOptions['style'] = 'fill: ' + replColor + ';';
      break;
    case 'kernel':
      nodeOptions['style'] = 'stroke: ' + kernelColor;
      break;
    case 'pipe':
      nodeOptions['shape'] = 'rect';
      break;
    case 'block':
      nodeOptions['shape'] = 'rect';
      break;
    default:
      // Special color cases  
      nodeOptions['style'] = 'fill: ' + defaultColor;
      if(n['details']) {
        if(n['details']['Stall-free'] && n['details']['Stall-free'] == 'No') {
          nodeOptions['style'] = 'fill: ' + loopBlockColor;
        }
        else if(n['details']['Global Memory'] && n['details']['Global Memory'] == 'Yes') {
          nodeOptions['style'] = 'fill: ' + glbmemColor;
        }
        else {
          this.allEdges.forEach(function(e) {
            if(_this.flattenedNodes.get(e['to'])['global'] || _this.flattenedNodes.get(e['from'])['global'])
              nodeOptions['style'] = 'fill: ' + glbmemColor;
          });
        }
      }
      break;
  }
  if(n['subtype']) {
    switch(n['subtype']) {
      case 'select':
        nodeOptions['shape'] = 'trapezoid';
        break;
      case 'branch':
        nodeOptions['shape'] = 'diamond';
        break;
      case 'entry':
        nodeOptions['style'] = 'fill: #7f7';
        break;
      case 'exit':
        nodeOptions['style'] = 'fill: #ce181d';
        break;
    }
  }
  if(n['children']) {
    nodeOptions['shape'] = 'rect';
    nodeOptions['clusterLabelPos'] = 'top';
  }
  if(n['global']) {
    nodeOptions['style'] = 'fill: ' + glbmemColor;
  }
  return nodeOptions;
};
 
 
// Get options for edge formatting & style
FPGAGraph.prototype.getEdgeOptions = function(e) {
  let edgeOptions = { 'curve': d3.curveBasis };
  if(e['feedback']) {
    edgeOptions['style'] = 'stroke: #0071c5; stroke-width: 3px;';
    edgeOptions['arrowheadStyle'] = 'stroke: #0071c5; fill: #0071c5';
  }
  if(this.criticalPaths) {
    this.criticalPaths.forEach(function(p) {
      p.forEach(function(ce) {
        if(ce['to'] == e['to'] && ce['from'] == e['from']) {
          edgeOptions['style'] = 'stroke: #ed1c24; stroke-width: 3px;';
          edgeOptions['arrowheadStyle'] = 'stroke: #ed1c24; fill: #ed1c24';
        }
      });
    });
  }
  return edgeOptions;
};
 
// Create all the nodes and add to graph
FPGAGraph.prototype.createNodes = function() {
  let _this = this;
  this.flattenedNodes.forEach(function(n) {
    if(n['type'] == 'copies') return;
    _this.spg.setNode('_' + n['id'], _this.getNodeOptions(n));
    if(n['parent'] && _this.flattenedNodes.has(n['parent']['id'])) {
      _this.spg.setParent('_' + n['id'], "_" + n['parent']['id']);
    }
  });
  if(this.isBankView) this.addCopyNode();
};
 
// Create all the edges and add to graph
FPGAGraph.prototype.createEdges = function() {
  let _this = this;
  this.allEdges.forEach(function(e) {
    if(!_this.flattenedNodes.get(e['to']) || !_this.flattenedNodes.get(e['from'])) return;
    // Special cases where edge must be reversed
    if((_this.flattenedNodes.get(e['from'])['type'] == 'port' && _this.flattenedNodes.get(e['to'])['type'] == "arb") || 
       (_this.flattenedNodes.get(e['from'])['type'] == 'port' && _this.flattenedNodes.get(e['to'])['type'] == "inst") ||
       (_this.flattenedNodes.get(e['from'])['type'] == 'arb' && _this.flattenedNodes.get(e['to'])['type'] == "inst")) {
      _this.spg.setEdge('_' + e['to'], "_" + e['from'], _this.getEdgeOptions(e));
    } 
    // Normal case, edge is same direction as in JSON
    else {
      _this.spg.setEdge('_' + e['from'], "_" + e['to'], _this.getEdgeOptions(e));
    }
  });
};

// Entry point for FPGAGraph, creates new graph and inserts into html
FPGAGraph.prototype.createSVG = function(div_name) {
  // Function calls to set up graph
  this.createNodes();
  this.createEdges();

  // Insert loading message with #nodes & #edges
  let loading_message = 'Loading graph with:\n' + this.spg['_nodeCount'] + " nodes and " + this.spg._edgeCount + " edges";
  $(div_name).html(GRAPH_MESSAGE_PREFIX + loading_message + GRAPH_MESSAGE_SUFFIX);
 
  // Create the svg division in html
  this.width = this.getGraphWidth(div_name);
  this.height = this.getGraphHeight(div_name);
  d3.select(div_name).append('svg')
    .attr('id', 'graph')
    .attr('width', this.width)
    .attr('height', this.height);
  d3.select('svg').append("g");

  // Render graph and insert into svg division
  this.addCustomShapes();
  this.renderer(d3.select('svg g'), this.spg);
  d3.select('#graph_message').remove();
 
  // Post rendering, add tooltips, align port, add details and resize graph
  this.alignPortNodes();
  if(this.isBankView) this.resizeNodesForCopy();
  // In the wrapper test, we don't care about details/resizing graph
  if(!this.wrapper_test) {
    this.addDetailsAndEditorSupport();
    this.resizeGraph(div_name);
  }
};
 
// Resize the graph based on new card-body size
FPGAGraph.prototype.resizeGraph = function(div_name) {
  this.width = this.getGraphWidth(div_name);
  this.height = this.getGraphHeight(div_name);
  let graph = d3.select(div_name).select('svg');
  graph.attr('width', this.width);
  graph.attr('height', this.height);
}

FPGAGraph.prototype.resizeNodesForCopy = function() {
  let graph = d3.select('svg g');
  let _this = this;
  graph.selectAll('g.node').filter(function(nodeId) {
    return _this.flattenedNodes.get(parseInt(nodeId.replace('_','')))['type'] == 'copies';
  }).each(function(c) {
    let copyId = parseInt(c.replace('_',''));
    let copyNode = _this.flattenedNodes.get(copyId);
    let copyHeight = parseInt(d3.select(this).select('rect').attr('height'));

    graph.selectAll('g.cluster').filter(function(clusterId) {
      return parseInt(clusterId.replace('_','')) == copyNode['parent']['id'];
    }).each(function() {
      d3.select(this).select('rect').attr('height', copyHeight + 30);
    });

    graph.selectAll('g.cluster').filter(function(clusterId) {
      return parseInt(clusterId.replace('_','')) == copyNode['parent']['parent']['id'];
    }).each(function() {
      d3.select(this).select('rect').attr('height', copyHeight + 60);
    });
  });
}
 
// Function for local memory viewer to align the port nodes on cluster edge
FPGAGraph.prototype.alignPortNodes = function() {
  // Helper function to move graph node in svg
  function setCoordinates(node, x, y) {
    node.attr('transform','translate(' + x + ',' + y + ')');
  }
 
  let _this = this;
  let graph = d3.select('svg g');
  graph.selectAll('g.node').filter(function(nodeId) {
    return _this.flattenedNodes.get(parseInt(nodeId.replace('_','')))['type'] == 'port';
  }).each(function(p) {
    let stringCoords = d3.select(this).attr('transform');
    let portCoords = stringCoords.substring(stringCoords.indexOf('(') + 1, stringCoords.indexOf(')'));
    if(reportIsIE())
      portCoords = portCoords.split(' ').map(Number);
    else
      portCoords = portCoords.split(',').map(Number);
    let toMove = new Array();
    let currentNode = _this.flattenedNodes.get(parseInt(p.replace('_','')))['parent'];
    let replId = currentNode.id;
    let clusterWidth = 0;
    let copyId = 0;
    let replYCoords = new Array(2);

    if(_this.isBankView) {
      currentNode['children'].filter(function(n) {
        return n['type'] == 'copies';
      }).forEach(function(n) {
        toMove.push(n['id']);
        copyId = n['id'];
      });
    }

    toMove.push(currentNode['id']);
    while(currentNode['parent']) {
      toMove.push(currentNode['parent']['id']);
      currentNode = currentNode['parent'];
    }
    // Find the parent of the port and get it's width.
    graph.selectAll('g.cluster')
    .filter(function(nodeId) {
      return parseInt(nodeId.replace('_','')) == replId;
    }).each(function() {
      if(reportIsIE())
        replYCoords[0] = d3.select(this).attr('transform').split(' ');
      else
        replYCoords[0] = d3.select(this).attr('transform').split(',');
      replYCoords[0] = parseFloat(replYCoords[0][replYCoords[0]['length'] - 1]);
      replYCoords[1] = parseFloat(d3.select(this).select('rect').attr('y'));
      clusterWidth = d3.select(this).select('rect').attr("width");
    });
 
    // Go to each parent of the port and move it over
    graph.selectAll('g.cluster, g.node')
    .filter(function(nodeId) {
      return toMove.indexOf(parseInt(nodeId.replace('_',''))) != -1;
    }).each(function(nodeId) {
      // Get the current coordinates of the port
      let stringCoords = d3.select(this).attr('transform');
      let currentCoords = stringCoords.substring(stringCoords.indexOf('(') + 1, stringCoords.indexOf(')'));
      if(reportIsIE())
        currentCoords = currentCoords.split(' ').map(Number);
      else
        currentCoords = currentCoords.split(',').map(Number);
      // Move the port with helper function, only if not already moved
      if(currentCoords[0] == portCoords[0]) {
        setCoordinates(d3.select(this), currentCoords[0] + clusterWidth / 2, currentCoords[1]);
        if(_this.isBankView && parseInt(nodeId.replace('_','')) == copyId) {
          setCoordinates(d3.select(this), currentCoords[0] + clusterWidth / 2, replYCoords[0]);
          d3.select(this).select('rect').attr('y', replYCoords[1] + 15);
          if(!reportIsIE() && !reportIsEdge()) {
            let xCoord = d3.select(this).select('rect').attr("x");
            let copyWidth = parseFloat(d3.select(this).select('rect').attr('width'));
            let copyHeight = parseFloat(d3.select(this).select('rect').attr('height'));
            setCoordinates(d3.select(this).select('g.label g'), xCoord, replYCoords[1] + 15)
            d3.select(this).select('g.label g foreignObject').attr('width', copyWidth);
            d3.select(this).select('g.label g foreignObject').attr('height', copyHeight);
          }
        }
      }
    });
  });
};

// Adds all the tooltips to graph nodes
// TO DO: // Add getTooltip and getEdgeTooltip
// This is not currently implemented as getTooltip and getEdgeTooltip
// need to be written
FPGAGraph.prototype.addTooltips = function() {
  let _this = this;
  let graph = d3.select('svg g');
  graph.selectAll('g.node rect, g.cluster rect, g.node ellipse, g.node polygon')
  .each(function (n) { 
    $(this).attr('title', _this.getTooltip(n));
    $(this).attr('data-html', "true");
    $(this).attr('data-placement', "right");
    $(this).tooltip({ 
      'content': function() { return $(this).attr('title'); },  
      'position': { 'my': 'left bottom', 'at': 'center top-2'}
    });
  });
 
  graph.selectAll('g.edgePath path')
  .each(function (e) {
    $(this).attr('title', _this.getEdgeTooltip(e));
    $(this).attr('data-html', 'true');
    $(this).attr('data-placement', 'right');
    $(this).tooltip({ 
      'content': function() { return $(this).attr('title'); },  
      'position': { 'my': 'left bottom', 'at': 'center top-2'}
    });
  });
};
 
// Highlight the correct editor line depending on which node was clicked
FPGAGraph.prototype.setEditorForNode = function(nodeElem) {
  let node = this.flattenedNodes.get(parseInt(nodeElem.replace('_','')));
  if(node && node['debug'] && node['debug']['length'] > 0 && node['debug'][0]['length'] > 0)
    syncEditorPaneToLine(node['debug'][0][0]['line'], getFilename(node['debug'][0][0]['filename']));
  else
    editorNoHighlightActiveLine();
}
 
// Changes the details pane to show the details for node nodeElem
FPGAGraph.prototype.addNodeDetail = function(nodeElem) {
  let node = this.flattenedNodes.get(parseInt(nodeElem.replace('_','')));
  let details = (node && node['details']) ? node['details'] : null;
  changeDetailsPane(details, node['name']);
}
 
// Changes the details pane to show the details for edge edgeElem
FPGAGraph.prototype.addEdgeDetail = function(edgeElem) {
  let from = parseInt(edgeElem.v.replace('_',''));
  let to = parseInt(edgeElem.w.replace('_',''));
  let edge = '';
  for(let e in this.allEdges) {
    if(e['to'] == to && e['from'] == from) { edge = e; }
  }
  let details = (edge && edge['details']) ? edge['details'] : null;
  changeDetailsPane(details, this.flattenedNodes.get(from)['name'] + ' to ' + this.flattenedNodes.get(to)['name']);
}
 
// Add details to the detail pane for each node/edge
FPGAGraph.prototype.addDetailsAndEditorSupport = function() {
  let _this = this;
  let graph = d3.select('svg g');
  graph.selectAll('g.node rect, g.cluster rect, g.node ellipse, g.node polygon, g.node .label')
    .on('click', function(nodeElem) {
      _this.lastClicked = nodeElem;
      _this.addNodeDetail(nodeElem);
      _this.setEditorForNode(nodeElem);
    })
    .on('mouseover', function(nodeElem) {
      if(_this.lastClicked == nodeElem || !_this.lastClicked) _this.addNodeDetail(nodeElem);
    })
    .on('mouseout', function() {
      if(!_this.lastClicked) clearDivContent();
    });
 
  graph.selectAll('g.edgePath path')
    .on('click', function(edgeElem) {
      _this.lastClicked = edgeElem;
      _this.addEdgeDetail(edgeElem);
    })
    .on('mouseover', function(edgeElem) {
      if(_this.lastClicked == edgeElem || !_this.lastClicked) _this.addEdgeDetail(edgeElem);
    })
    .on('mouseout', function() {
      if(!_this.lastClicked) clearDivContent();
    });
}

// Entry Point for Graph Viewer
let FPGAGVGraph = function(gvJSON) {
  this.gvJSON = gvJSON;
  this.rankdir = 'TB';
  this.graphDiv = '#GVG';

  clearDivContent();

  // Sanity check graphJSON
  if (gvJSON === undefined) {
    renderNoGraphForType(this.graphDiv, '', "choose_graph", '');
    $('.card-header [id^=layers]').html('');
    return;
  } else if (gvJSON.nodes === undefined || gvJSON['nodes']['length'] === 0) {
    if (gvJSON.message) {
      renderNoGraphForType(this.graphDiv, '', 'message', '', gvJSON['message']);
    } else {
      renderNoGraphForType(this.graphDiv, '', 'no_nodes', '');
    }
    $('.card-header #layers*').html('');
    return;
  }

  let gv_graph = new FPGAGraph(this.gvJSON, this.rankdir, false, bottleneckJSON);
  gv_graph.createSVG(this.graphDiv);

  svgPanZoom('#graph', {  'controlIconsEnabled': true,
                          'zoomScaleSensitivity': 0.4, 
                          'maxZoom': 50 });
  refreshAreaVisibility();
  adjustToWindowEvent();
};

// Entry point for LMV Graph
var FPGALMVGraph = function(lmvJSON, lmem_name, bank_name) {
  this.lmvJSON = lmvJSON;
  this.topNodeName = lmem_name;
  this.bankNodeName = bank_name;
  this.rankdir = 'LR';
  this.graphDiv = '#LMEMG';
  
  this.subtreeJSON = this.getLMVSubtree();

  clearDivContent();

  let lmem_graph = new FPGAGraph(this.subtreeJSON, this.rankdir, 
                                (this.bankNodeName ? true : false), null);
  lmem_graph.createSVG(this.graphDiv);

  svgPanZoom('#graph', {  'controlIconsEnabled': true,
                          'zoomScaleSensitivity': 0.4, 
                          'maxZoom': 50 });
  refreshAreaVisibility();
  adjustToWindowEvent();
};

// Gets the appropriate subtree & connecting nodes from JSON for Kernel & bank view
FPGALMVGraph.prototype.getLMVSubtree = function() {
  let _this = this;
  let subtree = { 'nodes': new Array(), 'links': new Array() };
  let flattenedNodes = new Map();
  // Just parse the nodelist recursively with this helper function
  function flattenNodesHelper(nodeList) {
    if(!nodeList) return;
    nodeList.forEach(function(n) {
      flattenedNodes.set(n['id'], n);
      if(n['children']) { flattenNodesHelper(n['children']); }
    })
  }

  // Function checks if node is in a heirarchical node list. Returns a boolean.
  function nodeListIncludes(nodeList, nodeId) {
    let found = false;
    nodeList.forEach(function(n) {
      if(n['id'] == nodeId) found = true;
      if(n['children'] && !found) found = nodeListIncludes(n['children'], nodeId);
    });
    return found;
  }

  // Call the helper function on the whole JSON
  flattenNodesHelper(this.lmvJSON['nodes']);
  flattenedNodes.forEach(function(n) {
    if(n['name'] == _this.topNodeName) {
      if(_this.bankNodeName) {
        n['children'].forEach(function(c) {
          if(c['name'] == _this.bankNodeName) subtree['nodes'].push(c);
        });
      }
      else {
        subtree['nodes'].push(n);
      }
    } 
  });

  let changed = true;
  while(changed) {
    changed = false;
    subtree['links'] = this.lmvJSON['links'].filter(function(e) {
      return nodeListIncludes(subtree['nodes'], e['to']) || nodeListIncludes(subtree['nodes'], e['from']);
    });

    subtree['links'].forEach(function(e) {
      if(!nodeListIncludes(subtree['nodes'], e['to'])) {
        subtree['nodes'].push(flattenedNodes.get(e['to']));
        changed = true;
      }
      if(!nodeListIncludes(subtree['nodes'], e['from'])) {
        subtree['nodes'].push(flattenedNodes.get(e['from']));
        changed = true;
      }
    });
  }
  return subtree;
};

/* Display message indicating why there is no graph rendered for the selected
 * entity.
 */
function renderNoGraphForType(graph, title, type, details, message){
  let contentText;
  switch(type){
    case 'reg':
      contentText = OPT_AS_REG_DIV;
      break;
    case 'unsynth':
      contentText = UNSYNTH_DIV;
      break;
    case 'untrack':
      contentText = UNTRACK_DIV;
      break;
    case 'no_nodes':
      contentText = NO_NODES_DIV;
      break;
    case 'choose_graph':
      contentText = SELECT_GRAPH_DIV;
      break;
    case 'message':
      contentText = GRAPH_MESSAGE_PREFIX + message + GRAPH_MESSAGE_SUFFIX;
      break;
    default:
      contentText = '';
  }
  $(graph).html(contentText);
  changeDetailsPane(details, title);
}