
var PerlinGenerator = require('proc-noise');

module.exports = function (min, max) {
    var Perlin = new PerlinGenerator(),
        n1 = Math.floor(Math.random() * 100),
        n2 = Math.floor(Math.random() * 100);
    return function () {
        n1++;
        n2++;
        return Perlin.noise(n1, n2) * (max - min) + min;
    };
};
