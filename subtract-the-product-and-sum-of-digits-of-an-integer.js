/**
 * @param {number} n
 * @return {number}
 */
var subtractProductAndSum = function(n) {
  let numbers = n.toString().split('').map(Number);
  let sum = numbers.reduce((a, b) => a + b);
  let product = numbers.reduce((a, b) => a * b, 1);
  return product - sum;
};

console.log(subtractProductAndSum(234));
