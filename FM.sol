// SPDX-License-Identifier:MIT
pragma solidity ^0.8.0;

contract fM{
    address owner;
    uint value;

    constructor() {
        owner = msg.sender;
    }
    
    modifier onlyOwner() {
        require(msg.sender == owner, "Only owner can call this function");
        _;
    }
    
    function setValue(uint _value) public {
        value = _value;
    }
    
    function getValue() public view returns (uint) {
        return value;
    }
    
    function division() public {
        value /= 5;
    }
}
