/**
 * @param {string} s
 * @param {number[]} indices
 * @return {string}
 */

var restoreString = function(s, indices) {
  let new_str = [];
  indices.forEach((n, i) => {
    new_str[n] = s[i];
  });
  console.log(new_str.join(''));
};

restoreString('codeleet', [4,5,6,7,0,2,1,3]);
