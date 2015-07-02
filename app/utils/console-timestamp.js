
module.exports = function () {
    var d = new Date();
    return '[' + d.getHours() + ':' + d.getMinutes() + ':' + d.getSeconds() + ']';
};
