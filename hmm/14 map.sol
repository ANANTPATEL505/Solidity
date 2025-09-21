// SPDX-License-Identifier: MIT
pragma solidity ^0.8.30;

struct student{
    string name;
    uint class;
}
contract noob {
    mapping (uint => student) public data;

    function hello(uint _roll,string memory _name,uint _class) public {
        data[_roll]=student(_name,_class);
    }
}


//Contract Address : 0x1Bcfe6C85c8794A25F636Ae0bB836655D02d2fB6
