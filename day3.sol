/*
1)Create a state variable of uint type (need not to be public).
2)Create a set ( ) and with one argument. And set the value of the created state variable with the value passed as an argument to the set ( ).
3)Then create another function get ( ) which returns the value of the state variable.
*/

// SPDX-License-Identifier: MIT
pragma solidity >=0.5.0 < 0.9.0;

contract FunctionArgument{
    uint256 stateVar;

    function set(uint arg1) public{
        stateVar = arg1;
    }

    function get() public view returns(uint256){
        return stateVar;
    }
1)Create a state variable of uint type (need not to be public).

2)Create a set ( ) and with one argument. And set the value of the created state variable with the value passed as an argument to the set ( ).

3)Then create another function get ( ) which returns the value of the state variable.
}
