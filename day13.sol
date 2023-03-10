/*
Create a function even(array, length of array) . This even() will take two arguments - a dynamic uint type array and length of the array.
The even() will multiply each element of array with 2. For Example - If array =[2,5,11,1] 
then even() will return [4,10,22,2,] If array =[1,3,5,7] then even() will return [2,6,10,14]
*/

// SPDX-License-Identifier: MIT
pragma solidity >=0.5.0 <0.9.0;

contract Day2 {
    function even(uint256[] memory arr,uint256 len) public pure returns(uint256[] memory){
        for(uint256 i=0;i<len;i++){
            arr[i] = arr[i] *2;
        }
        return arr;
    }
}
