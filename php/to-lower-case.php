<?php
class Solution {

/**
 ** @param String $str
 ** @return String
 **/

  function toLowerCase($str) {
    echo $str = strtolower($str);
  }

}; 

$solution = new Solution();
$solution->toLowerCase('HELLO');
$solution->toLowerCase('hello');
