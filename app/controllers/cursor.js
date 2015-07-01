
var _ = require('lodash'),
    plonk = require('plonk'),
    EventEmitter = require('events').EventEmitter;

function Cursor () {
    this._positionDrunks = [plonk.drunk(-1, 1, 0.01), plonk.drunk(-1, 1, 0.01), plonk.drunk(-1, 1, 0.01)];
    this._swayDrunks = [plonk.drunk(-1, 1, 0.05), plonk.drunk(-1, 1, 0.05), plonk.drunk(-1, 1, 0.05)];
    this._jitterDrunks = [plonk.drunk(-1, 1, 0.25), plonk.drunk(-1, 1, 0.25), plonk.drunk(-1, 1, 0.25)];
    this.position = [0, 0, 0];
    this.movementAmount = 1;
    this.swayAmount = 1;
    this.jitterAmount = 1;
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

Cursor.prototype.tickHandler = function () {
    _.each(this.position, function (n, i) {
        var prev = this.position[i],
            next = this._positionDrunks[i](),
            pos = prev + ((next - prev) * this.movementAmount),
            sway = ((this._swayDrunks[i]() * 0.0025) * this.swayAmount),
            jitter = (this._jitterDrunks[i]() * plonk.rand(0.0001, 0.001)) * this.jitterAmount;
        this.position[i] = plonk.constrain(pos + sway + jitter, -1, 1);
    }, this);
    this.emit('tick', this.position);
    return this.isRunning;
};

module.exports = Cursor;
