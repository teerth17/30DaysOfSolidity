/*
Create the following variables and functions -

Create an array(address type) which stores only 16 elements.
getTeamPlayers() - To return the entire array elements.
selectJerseyNumber() - It will take only one argument of uint type and returns the players address from the array created above.
a) The argument passed into the function must be greater than equal to zero and less than equal to 15. [Hint - Use require]

*/

//SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.5.0 <0.9.0;

contract Day5 {
    address[16] players;

    function getTeamPlayers() public view returns(address[16] memory){
        return players;
    }

    function selectJerseyNumber(uint256 number) public returns(uint256){
        require(number >= 0 && number <= 15);
        players[number] = msg.sender;
        return number;
    }
}
