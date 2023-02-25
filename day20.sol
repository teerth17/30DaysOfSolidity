/*
Task Create a structure -> struct Book { string title; string author; uint256 book_id; }

Create two functions a) setBook(title(string),author(string),id(uint)) - 
To set the book title, author and id given in the structure. b) getBook() - To get the book title,author and id.
*/

// SPDX-License-Identifier: MIT

pragma solidity >=0.5.0 <0.9.0;

contract Day4 {
struct Book{
           string title;
           string author;
           uint256 book_id;
       }
       Book book1;
       function setBook(string memory _title, string memory _author,uint256 _id) public{
           book1.title = _title;
           book1.author = _author;
           book1.book_id = _id;
       }
        function getBook() public view returns(string memory,string memory,uint256){
           return (book1.title,book1.author,book1.book_id);
       }
}
