// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract Hello{
    
    uint age=20;

    function getter() view public returns(uint){
        return age;
    }
    function setter(uint umar) public{
        age=umar;
    }
}


// Contract Address : 0x4752f5D1dbB029886Db9341b4bcAE099bd06105A
