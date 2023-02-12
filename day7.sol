/*
Task
Create a function digitSum(int n). Where n>0.
Return the sum of digit for n.
*/

// SPDX-License-Identifier: aIT
pragma solidity >=0.5.0 <0.9.0;

contract day1 {
    
    function digitSum(uint256 n) public pure returns(uint256){
        uint256 sum=0;
        if(n>0){
        uint256 remainder;
        while(n>0){
           remainder =n%10;
           sum= sum + remainder;
           n=n/10;  
        }
        }
        return sum;
    }
}
