// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract EvenOdd{
    int num;
    string result;

    function set(int n)public{
        num=n;

        if(num%2==0){
            result = "Even";
        }
        else{
            result = "Odd";
        }
    }
    function get()public view returns(string memory){
        return result;
    }
}