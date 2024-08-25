pragma solidity ^0.7.6;

contract HelloWorld{
    function hello() public pure returns(string memory) //string memory used to save data temperary in block chain
    {
        return "This is my First Contarct";
    }//Pure  doesn't read or modify any state variables of the contract.
    string message = "This Message for Expalin the view."; //Right now this variable is decalare globally. If it is decalare inside the function then it is knows as locally scope declare variable.
    function mess() public view returns(string memory) // View is only use for read Data.
    {
        return message;
    }
}