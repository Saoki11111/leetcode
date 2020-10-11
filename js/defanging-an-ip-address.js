/**
 * @param {string} address
 * @return {string}
 */
var defangIPaddr = function(address) {
  // gsub がないので /g が必要
  return address.replace(/\./g, '[.]')
};

console.log(defangIPaddr("1.1.1.1"))
