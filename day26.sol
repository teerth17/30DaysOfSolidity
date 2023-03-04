/*
Create a constructor() to set the owner of contract . [Hint: use msg.sender]
Create a payable function send(address type array for storing addresses, uint type array to store the amount). This send() will do the following -
The send() can only be called by owner of the contract.
Check whehter the length of the address array is equal to length of the amount array. If not revert with "to must be same length as amount".
*/

//SPDX-License-Identifier: UNLICENSED
pragma solidity >=0.5.0 <0.9.0;

contract Day4 {
   address owner;
    constructor(){
        owner = msg.sender;
    }
    
    function send(address payable[] memory _address,uint256[] memory amount) public payable{
        require(msg.sender == owner);
        require(_address.length == amount.length,"to must be same length as amount");
        for(uint256 i=0;i< _address.length;i++){
            _address[i].transfer(amount[i]);
        }
    }
}
