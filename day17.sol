/*
Find the sum of the series 1 + x + x^2+ x^3+ .. + x^n

Create a function expression(x,n) .
The expression() will find the sum of the above expression. 
For Example - If x =2 n = 3 then expression() will return 15. If x =5 n = 1 then expression() will return 6.
*/

// SPDX-License-Identifier: MIT
pragma solidity >=0.5.0 <0.9.0;

contract Day1 {
  function expression(uint256 x,uint256 n) public pure returns(uint256){
      uint256 sum =0;
      for(uint256 i=0;i<=n;i++)
      {
          sum = sum + x**i;
      }
      return sum;
  } 
}
