
var _ = require('lodash'),
    plonk = require('plonk'),
    osc = require('node-osc');

var port = process.argv[2] ? parseInt(process.argv[2]) : 8888;

var client = new osc.Client('127.0.0.1', port),
    server = new osc.Server(port + 1, '0.0.0.0');

console.log('--- OSC sending on 127.0.0.1:' + port + ' ---');
console.log('--- OSC receiving on 0.0.0.0:' + (port + 1) + ' ---');

var Space = require('./app/models/space'),
    Cursor = require('./app/controllers/cursor');

var space = new Space(), cursor = new Cursor();

server.on('message', function (message) {
    var type = message[0],
        args = Array.prototype.slice.call(message, 1);
    if (type === '/start') {
        cursor.start();
        console.log('Running...');
    } else if (type === '/stop') {
        cursor.stop();
        console.log('Stopped.');
    } else if (type === '/movement') {
        cursor.movementAmount = plonk.constrain(args[0], 0, 1);
    } else if (type === '/sway') {
        cursor.swayAmount = plonk.constrain(args[0], 0, 1);
    } else if (type === '/jitter') {
        cursor.jitterAmount = plonk.constrain(args[0], 0, 1);
    } else if (type === '/space/generate' && args.length) {
        space.generate(plonk.constrain(args[0], 0, 9999));
        console.log('Space generated with ' + args[0] + ' points.');
    } else if (type === '/space/regenerate') {
        space.regenerate();
        console.log('Space regenerated.');
    }
});

cursor.on('tick', function (pos) {
    space.move(pos);
    client.send('/space/position', space.position);
    client.send('/space/distances', _.map(space.points, 'distance'));
    client.send('/space/values', _.map(space.points, 'value'));
});
