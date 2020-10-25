<?php
class Solution {
    /**
     * @param Integer $n
     * @return Integer
     */
    function subtractProductAndSum($n) {
      $arr = str_split($n);
      echo array_product($arr) - array_sum($arr);
    }
}

$solution = new Solution();
$solution->subtractProductAndSum(234);
