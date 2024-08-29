// SPDX-License-Identifier: MIT
pragma solidity ^0.8.13;

contract Mapping{
    mapping(address => uint) public testmapping;
    
    function setBalance(address _addr, uint _ammount) public {
        testmapping[_addr] =_ammount;
    }
}