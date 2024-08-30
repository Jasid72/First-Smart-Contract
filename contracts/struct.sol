// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract Team{
    Player[]public players;

    struct Player {
        string firstName;
        string LastName;
        uint Age;
    }

    function addplayer(string memory _firstname, string memory _Lastname, uint _age) public {
        players.push(Player(_firstname, _Lastname, _age));
    }
}