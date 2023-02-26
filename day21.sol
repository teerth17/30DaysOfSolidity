/*
Task Create a structure -> struct Book { string title; string author; uint256 book_id; }

Create "Book type" dynamic array. This "Book type" array will contain different types of Book.
Create a counter( initialised by 1) which increases every time when a Book is added to the "Book type" array.
This counter will act as a id for the Books added in the "Book type" array. Every Book in the "Book type" array will have a unique id.
Create two functions a) setBook(title(string),author(string),id(uint)) - To set the book title, author and id given in the "Book type" array. b) getBook(id(uint)) 
- To get the book title,author and id of the Book whoose id is passed as an argument.
*/

// SPDX-License-Identifier: MIT

pragma solidity >=0.5.0 <0.9.0;

contract Day5 {
   struct Book{
           string title;
           string author;
           uint256 book_id;
       }

       Book[5] book;
       uint256 counter =1; 

        function setBook(string memory _title,string memory _author,uint256 _id) public {
            book[counter] = Book(_title,_author,_id);
            counter++;
        }

        function getBook(uint256 _counter) public view returns(string memory,string memory,uint256){
            return (book[_counter].title,book[_counter].author,book[_counter].book_id);
        }
}
