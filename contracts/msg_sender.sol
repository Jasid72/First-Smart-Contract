/* msg.sender-> This is a globle variable or a address*/
// SPDX-License-Identifier: MIT
pragma solidity ^0.7.5;

contract Deplover{
    function getDeployerAddress() public view returns(address){
        address account;
        return account = msg.sender;
    }
}