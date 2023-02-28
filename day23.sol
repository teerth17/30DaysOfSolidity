/*
Task Create an -> enum House { SMALL, MEDIUM, LARGE }

Create a variable of enum type.
Create a function setLarge(). This will set the value of the enum type variable (created at step 1) with LARGE.
Create a function getChoice() which will return the value of the enum type variable (created at step 1) .
*/

// SPDX-License-Identifier: MIT
pragma solidity >=0.5.0 <0.9.0;

contract Day1 {
    enum House{
        SMALL,
        MEDIUM,
        LARGE
    }

    House choice;
    function setLarge()public{
        choice = House.LARGE;
    } 

    function getChoice() view public returns(House){
        return choice;
    }
}
