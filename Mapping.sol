// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract StudentMarks{
    mapping(string=>uint)
    public marks;

    function SetMark(string memory _name,uint _mark)
    public{
        marks[_name]=_mark;
    }
}