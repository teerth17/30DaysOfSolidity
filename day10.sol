/*
Create a function palindrome(uint n) . Thispalindrome() will check whether n is a palindrome or not.
If n is a palindrome then palindrome() returns 1 and n is not palindrome then palindrome() must return 0.
*/

// SPDX-License-Identifier: MIT
pragma solidity >=0.5.0 <0.9.0;

contract Day5 {
   function palindrome(uint256 n) public pure returns(uint256){
       uint256 palNumber =0;
        uint256 remainder;
        uint256 original = n;
        while(n != 0){
        remainder = n%10;
        palNumber = palNumber*10 + remainder;
        n= n/10; 
        }       
        if(original == palNumber){
            return 1;
        }else{
            return 0;
            
        }
   }
}
