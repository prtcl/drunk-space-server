
var _ = require('lodash'),
    plonk = require('plonk');

var calculateDistance = require('../utils/calculate-distance'),
    Point = require('./point');

function Space (size) {
    this.size = size || 0;
    this.position = [0, 0, 0];
    this.points = [];
    this.generate();
}

Space.prototype.generate = function (size) {
    this.size = size || this.size || 0;
    this.points.length = 0;
    for (var i = 0; i < this.size; i++) {
        this.points.push(new Point());
    }
    this.move(this.position);
    return this;
};

Space.prototype.regenerate = function () {
    for (var i = 0; i < this.points.length; i++) {
        this.points[i].randomize();
    }
    this.move(this.position);
    return this;
};

Space.prototype.move = function (pos) {
    pos || (pos = this.position);
    for (var i = 0; i < pos.length; i++) {
        this.position[i] = pos[i];
    }
    _.each(this.points, function (point) {
        point.distance = calculateDistance(this.position, point.position);
        point.value = plonk.constrain(point.weight * ((point.distance * -1) + 1), 0, 1);
    }, this);
    return this;
};

module.exports = Space;
