// SPDX-License-Identifier: MIT
pragma solidity ^0.7.5;

contract OnlyAdmin{
    address private  Admin;
    constructor(address _address){
        Admin = _address;
    }
    function getAccess() public view returns(string memory){
        if (msg.sender == Admin) {
            return "Approved!!!";
        }
        else{
            return "Not Approved!!!";
        }

    }
}