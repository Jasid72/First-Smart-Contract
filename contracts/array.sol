// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract Arrays{
    uint[] public numbers;

    function addElement(uint num) public {
        numbers.push(num);
    }

    function size() public returns(uint){
        return numbers.length;
    }

    function remove(uint index) public{
        delete numbers[index];
    } 
}