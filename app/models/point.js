
var uid2 = require('uid2'),
    plonk = require('plonk');

function Point () {
    this.id = uid2(8);
    this.position = [0, 0, 0];
    this.weight = 0;
    this.value = 0;
    this.randomize();
}

Point.prototype.randomize = function () {
    for (var i = 0; i < this.position.length; i++) {
        this.position[i] = plonk.rand(-1, 1);
    }
    this.weight = plonk.rand(0, 1);
    return this;
};

module.exports = Point;
