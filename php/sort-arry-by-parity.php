<?php

class Solution {

  /**
   * @param Integer[] $A
   * @return Integer[]
   */
  function sortArrayByParity($A) {
    $even = [];
    $odd = [];
    foreach ($A as $v) {
      if($v %2 == 0 || $v == 0) {
        $even[] = $v;
      }else{
        $odd[] = $v;
      }
    }
    sort($even);
    sort($odd);
    $res = array_merge($even, $odd);
    return $res;
  }
}
$solution = new Solution();
$solution->sortArrayByParity([3,1,2,4]);
