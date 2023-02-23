/*
Create a function secondMax(array, length of array) . This secondMax() will take two arguments - a dynamic int type array and length of the array.
The secondMax() will find the second largest element in an array. For Example - If array =[40, 12, 31, 6] 
then secondMax() will return 31. If array =[9, 122, 37, 54] then secondMax() will return 54.
*/

// SPDX-License-Identifier: MIT
pragma solidity >=0.5.0 <0.9.0;
contract Day2 {
  function secondMax(uint256[] memory arr,uint256 len) public pure returns(uint256){
    for(uint256 i=0;i<2;i++){
    uint256 swapped =0;
      for(uint256 j=0;j<len-i-1;j++){
        uint256 temp;
        if(arr[j] < arr[j+1]){
          temp = arr[j];
          arr[j] = arr[j+1];
          arr[j+1] = temp;
          swapped =1;
        }
      }
      if(swapped == 0){
        break;
      }
    }
    return arr[1];
  } 
}
