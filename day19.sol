/*
Create a function hcf(num1,num2) . This hcf() will take two arguments uint type number1 and number2.
The hcf() will find the of number1 and number2. For Example - If num1 = 60 num2 = 75 then hcf() will return 15.
*/

// SPDX-License-Identifier: MIT
pragma solidity >=0.5.0 <0.9.0;

contract Day3 {
    function hcf(uint256 n1, uint256 n2) public pure returns (uint256) {
        if (n2 != 0) {
            return hcf(n2, n1 % n2);
        } else {
            return n1;
        }
    }
}
