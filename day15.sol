/*
  Create a function distinct(array, length of array) . This distinct() will take two arguments - a dynamic uint type array and length of the array.
The distinct() will return the number of distinct elements in an array. For Example - If array =[4, 2, 3, 4] 
then distinct() will return 3. If array =[1, 1, 1] then distinct() will return 1.
*/

// SPDX-License-Identifier: MIT
pragma solidity >=0.5.0 <0.9.0;

// If array =[4, 2, 3, 4] then distinct() will return 3. I
contract Day4 {
    function distinct(uint256[] memory arr,uint256 len) public pure returns(uint256){
        uint256 count=0;
        for(uint256 i=0;i<len;i++){
            uint256 flag=0;
            for(uint256 j=i+1;j<len;j++){
                if(arr[i] == arr[j]){
                    flag=1;
                    break;
                }
            }
            if(flag == 0){
                count++;
            }
        }
        return count;

    }
   
}

