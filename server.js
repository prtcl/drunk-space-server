
var _ = require('lodash'),
    osc = require('node-osc');

var size = process.argv[2] ? parseInt(process.argv[2]) : 10,
    port = process.argv[3] ? parseInt(process.argv[3]) : 13333;

var client = new osc.Client('127.0.0.1', port);
console.log('--- OSC sending on port ' + port + ' ---');

var Space = require('./models/space'),
    Cursor = require('./controllers/cursor');

var space = new Space(size),
    cursor = new Cursor();

cursor
    .on('tick', function (pos) {
        space.move(pos);
        client.send('/space/position', space.position);
        client.send('/space/values', _.map(space.points, 'value'));
    })
    .run();

console.log('Running...');
