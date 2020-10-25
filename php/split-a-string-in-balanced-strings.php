<?php
class Solution {

    /**
     * @param String $s
     * @return Integer
     */
    function balancedStringSplit($s) {
    $balance=0;
    $count=0;
    for ($i=0; $i < strlen($s); $i++) 
    { 
        if ($s[$i]=='L') {
            $balance++;
        }
        else {
            $balance--;
        }
        if ($balance==0) {
            $count++;
        }
    }
    return $count;
    }
}
$solution = new Solution();
$solution->balancedStringSplit('RLRRRLLRLL');
