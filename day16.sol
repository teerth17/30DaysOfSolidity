/*
Create a function sumarray(array, length of array) . This sumarray() will take two arguments - a dynamic int type array and length of the array.
The sumarray() will add all elements of an array. 
*/
// SPDX-License-Identifier: MIT
pragma solidity >=0.5.0 <0.9.0;

contract Day6 {
    function sumarray(uint256[] memory arr,uint256 len) public pure returns(uint256){
        uint256 sum=0;
        for(uint256 i=0; i<len;i++){
            sum+=arr[i];
        }
        return sum;
    }
}
