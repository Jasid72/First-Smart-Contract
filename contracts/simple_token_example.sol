// SPDX-License-Identifier: MIT
pragma solidity ^0.7.5;

contract SimpleCoin {
    address public minter;

    mapping(address => uint) public balanceof;

    constructor() {
        minter = msg.sender;
    }

    function mint(address reciver, uint ammount) public {
        balanceof[reciver] += ammount;
    }
}