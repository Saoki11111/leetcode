/**
 * @param {number[]} nums
 * @param {number[]} index
 * @return {number[]}
 */
var createTargetArray = function(nums, index) {
  let targetArray = [];
  for( i=0; i<index.length; i++ ){
    targetArray.splice(index[i], 0, nums[i])
  }
  return targetArray
};

createTargetArray([0,1,2,3,4], [0,1,2,2,1]);
