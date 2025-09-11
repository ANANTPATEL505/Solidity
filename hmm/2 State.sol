// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract State{
    uint public age; //default value 0
    
    constructor()
    {
        age=10;
    }

    function setage() public
    {
        age=20;
    }

}


//Contract Address : 0x4497ccB3a94826707A919a8eBb3D79Da863905dc
