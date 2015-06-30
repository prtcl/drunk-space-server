
var _ = require('lodash');

module.exports = function (pa, pb) {
    var n = pa.length;
    var d = Math.sqrt(
        _.reduce(
            _.times(n, function (i) {
                return Math.pow(pa[i] - pb[i], n);
            }),
            function (m, n){ return m + n; }
        , 0)
    ) / n;
    return d || 0;
};
