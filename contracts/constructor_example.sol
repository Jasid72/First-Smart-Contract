/*Use only one time and deployer can run it.
Why we use it?
when we initialize any property they can never change.*/
// SPDX-License-Identifier: MIT
pragma solidity ^0.7.5;

contract Testing{
    string message;
    constructor(string memory _message) {
        message = _message;
    }
    function get() public view returns(string memory){ //If we what to change or modify the data so don't mention pure or view.
        return message;
    }
}