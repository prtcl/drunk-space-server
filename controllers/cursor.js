
var _ = require('lodash'),
    plonk = require('plonk'),
    EventEmitter = require('events').EventEmitter;

function Cursor () {
    this._positionDrunks = [plonk.drunk(-1, 1, 0.01), plonk.drunk(-1, 1, 0.01), plonk.drunk(-1, 1, 0.01)];
    this._positionWeightDrunks = [plonk.drunk(0.8, 1, 0.1), plonk.drunk(0.8, 1, 0.1), plonk.drunk(0.8, 1, 0.1)];
    this._jitterDrunks = [plonk.drunk(-0.25, 0.25, 0.25), plonk.drunk(-0.25, 0.25, 0.25), plonk.drunk(-0.25, 0.25, 0.25)];
    this.position = [0, 0, 0];
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
    this.metro = plonk.metro(this.time, this.tickHandler, this);
    this.emit('run');
    return this;
};

Cursor.prototype.tickHandler = function () {
    _.each(this.position, function (n, i) {
        var pos = this._positionDrunks[i](),
            weight = this._positionWeightDrunks[i](),
            jitter = this._jitterDrunks[i]() * plonk.rand(0.01, 0.1);
        this.position[i] = plonk.constrain((pos * weight) + jitter, -1, 1);
    }, this);
    this.emit('tick', this.position);
    return this.isRunning;
};

module.exports = Cursor;
