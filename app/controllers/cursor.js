
var _ = require('lodash'),
    plonk = require('plonk'),
    EventEmitter = require('events').EventEmitter;

var noiseGenerator = require('../utils/noise-generator');

function Cursor () {
    this._positionDrunks = [plonk.drunk(-1, 1, 0.5), plonk.drunk(-1, 1, 0.5), plonk.drunk(-1, 1, 0.5)];
    this._swayDrunks = [plonk.drunk(-1, 1, 0.05), plonk.drunk(-1, 1, 0.05), plonk.drunk(-1, 1, 0.05)];
    this._jitterNoise = [noiseGenerator(-1, 1), noiseGenerator(-1, 1), noiseGenerator(-1, 1)];
    this.position = [0, 0, 0];
    this.movementAmount = 0;
    this.swayAmount = 0;
    this.jitterAmount = 0;
}

Cursor.prototype = _.create(EventEmitter.prototype, Cursor.prototype);

Cursor.prototype.stop = function () {
    this.metro && this.metro.stop();
    this.isRunning = false;
    this.emit('stop');
    return this;
};

Cursor.prototype.start = function () {
    this.metro && this.metro.stop();
    this.isRunning = true;
    this.metro = plonk.metro(30, this.tickHandler, this);
    this.emit('run');
    return this;
};

function shouldJitter (amt) {
    if (amt === 0) return false;
    var n = plonk.scale(amt, 1, 0, 1, 10);
    return Math.floor(Math.random() * n) === 0;
}

Cursor.prototype.tickHandler = function () {
    _.each(this.position, function (n, i) {
        var sway = ((this._swayDrunks[i]() * 0.025) * this.swayAmount),
            prev = this.position[i],
            next, pos;
        if (shouldJitter(this.jitterAmount)) {
            next = this._jitterNoise[i]();
            pos = prev + ((next - prev) * this.jitterAmount);
        } else {
            next = this._positionDrunks[i]();
            pos = prev + ((next - prev) * this.movementAmount);
        }
        this.position[i] = plonk.constrain(pos + sway, -1, 1);
    }, this);
    this.emit('tick', this.position);
    return this.isRunning;
};

module.exports = Cursor;
