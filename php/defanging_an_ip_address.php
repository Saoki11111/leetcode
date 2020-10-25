<?php
class Solution {

    /**
     * @param String $address
     * @return String
     */
    function defangIPaddr($address) {
      echo preg_replace('/\./', '[.]', $address);
    }
}

$solution = new Solution();
$solution->defangIPaddr("1.1.1.1");
$solution->defangIPaddr("255.100.50.0");
