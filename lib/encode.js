var stylus = require('stylus');

module.exports = function(s){
  return function(style){
    style.define('uri', stylus.url());
  };
};
