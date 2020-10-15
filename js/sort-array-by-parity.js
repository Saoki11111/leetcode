/**
 * 偶数、奇数の順に返す配列
 * @param {number[]} A
 * @return {number[]}
 */
var sortArrayByParity = function(A) {
  let evenArray = A.filter((num) => num % 2 == 0);
  let oddArray = A.filter((num) => num % 2 == 1);
  // concat -> zip(ruby)
  return evenArray.concat(oddArray);
};

sortArrayByParity([3,1,2,4]);
