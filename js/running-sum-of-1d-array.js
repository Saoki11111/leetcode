/**
 * @param {number[]} nums
 * @return {number[]}
 */
var runningSum = function(nums) {
  let total = 0;
  return nums.map(num => {
    return total += num;
  });
};

console.log(runningSum([1, 2, 3]));

