/*
Create a function reverseDigit(uint n) . This reverseDigit() will do the reversal of the number n.
*/

// SPDX-License-Identifier: MIT
pragma solidity >=0.5.0 <0.9.0;

contract Day6 {
    function reverseDigit(uint256 n) public pure returns(uint256){
        uint256 newNumber = 0;

        while(n!=0){
        uint256 remainder = n%10;
        newNumber = newNumber*10 + remainder;
        n= n/10;
        }
        return newNumber;
    }
    
}
