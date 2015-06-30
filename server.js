
var osc = require('node-osc');

var size = process.argv[2] ? parseInt(process.argv[2]) : 10,
    port = process.argv[3] ? parseInt(process.argv[3]) : 13333;

var client = new osc.Client('127.0.0.1', port);
console.log('--- OSC sending on port ' + port + ' ---');

function tick (nodes) {
    var values = [];
    nodes.sort();
    for (var i = 0; i < nodes.length; i++) {
        values.push(nodes[i].state);
    }
    client.send('/space/values', values);
}



console.log('Running...');
