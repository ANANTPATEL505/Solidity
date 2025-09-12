// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract Hello{
    string name;
    uint age;

    constructor()
    {
        name="anant";
        age=20;  
    }

    function getname() view public returns (string memory)
    {
        return name;
    }

    function getage() view public returns (uint)
    {
        return age;
    }
}

//Contract Address : 0x4137e4EC90a7b1053F9Febdb93236878F25356c1
