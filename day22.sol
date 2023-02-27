/*
Task Create a structure -> struct Student { string name; uint256[3] marks; }

Create two functions a) set(name of student, marks in maths,marks in science,marks in english) - To set the name and marks of a student in marks array. 
b) get() - To get the name,marks in maths,marks in science and marks in english of the student. Note - Function will be public.
*/

// SPDX-License-Identifier: MIT

pragma solidity >=0.5.0 <0.9.0;

contract Day6 {
    struct Student{
           string name;
           uint256[3] marks;
       }
    Student student;
       function set(string memory studentName,uint256 mathMarks,uint256 scienceMarks,uint256 englishMarks) public{
            student.name = studentName;
            student.marks[0] = mathMarks;
            student.marks[1] = scienceMarks;
            student.marks[2] = englishMarks;
       }
       function get() public view returns(string memory ,uint256,uint256,uint256){
            return (student.name,student.marks[0],student.marks[1],student.marks[2]);
       }
}
