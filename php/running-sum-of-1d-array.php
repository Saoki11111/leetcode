<?php

class Solution {

    /**
     * @param Integer[] $nums
     * @return Integer[]
     */
    function runningSum($nums) {
      $result = [];

      $total = 0;
      foreach($nums as $num) {
        $total += $num;
        $result[] = $total;
      }

      return $result;
    }
}

$solution = new Solution();
$solution->runningSum([1, 2, 3, 4]);
