/**
 * @param {number[]} nums
 * @return {number[]}
 */
var runningSum = function(nums) {
  let sum = 0;
  return nums.map(n => {
    console.log(sum);
    return sum += n;
  })
};

console.log(runningSum([1,2,3,4]));
