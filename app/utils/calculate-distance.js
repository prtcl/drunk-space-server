
var _ = require('lodash');

module.exports = function (pa, pb) {
    var n = pa.length;
    var d = Math.sqrt(
        _.reduce(
            _.times(n, function (i) {
                return Math.pow(pb[i] - pa[i], 2);
            }),
            function (m, n){ return m + n; }
        , 0)
    ) / n;
    return d || 0;
};
