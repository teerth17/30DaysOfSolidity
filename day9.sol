/*
Create a function power(uint x,uint y) . This power() will calculate x raised to the power of y and return it.
*/

// SPDX-License-Identifier: MIT
pragma solidity >=0.5.0 <0.9.0;

contract Day4 {
    function power(uint256 x,uint256 y) public pure returns(uint256){
        return (x ** y);
    }
}
