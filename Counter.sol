// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract Counter {
    uint public Count;

    function getcount() public view returns(uint){
        return Count;
    }
    function countmore() public{
        Count++;
    }
}