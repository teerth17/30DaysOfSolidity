/*
Task
Create a function evaluate(int a , int b).
Subtract the difference of a and b from the sum of a and b.
Return the result of the above task from the evaluate()
*/

// SPDX-License-Identifier: MIT
pragma solidity >=0.5.0 <0.9.0;

contract day4 {
    function evaluate(int256 a,int256 b) public pure returns(int256){
         return ((a+b) - (a-b));
    }    
}
