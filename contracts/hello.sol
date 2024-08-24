pragma solidity ^0.7.6;

contract HelloWorld{
    function hello() public pure returns(string memory) //string memory used to save data temperary in block chain
    {
        return "This is my First Contarct";
    }//Pure  doesn't read or modify any state variables of the contract.
}