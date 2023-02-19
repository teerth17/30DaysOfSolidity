/*
Create a function sort(array, length of array) . This sort() will take two arguments - a dynamic uint type array and length of the array.
The sort() will sort the array elements in ascending order. For Example - If array =[2,5,9,11,1] 
then sort() will return [1,2,5,9,11] If array =[90,20,30,10] then sort() will return [10,20,30,90]
*/

// SPDX-License-Identifier: MIT
pragma solidity >=0.5.0 <0.9.0;

contract Day3 {
    function sort(int256[] memory array, uint256 size)
        public
        pure
        returns (int256[] memory)
    {
        for (uint256 step = 0; step < size - 1; ++step) {
            int256 swapped = 0;

            for (uint256 i = 0; i < size - step - 1; ++i) {
                if (array[i] > array[i + 1]) {
                    int256 temp;
                    temp = array[i];
                    array[i] = array[i + 1];
                    array[i + 1] = temp;

                    swapped = 1;
                }
            }

            if (swapped == 0) {
                break;
            }
        }
        return array;
    }
}
