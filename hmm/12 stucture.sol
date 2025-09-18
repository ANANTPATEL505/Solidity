// SPDX-License-Identifier: MIT
pragma solidity ^0.8.30;

struct student{
    uint roll;
    string name;
}
contract noob {

    student public s1;

    constructor(uint _roll, string memory _name){
        s1.roll=_roll;
        s1.name=_name;
    }

    function change(uint _roll,string memory _name) public{
        student memory new_student=student({
            roll:_roll,
            name:_name
        });
        s1=new_student;
    }
}

//Contract Address : 0x9a1fed0B780c0162f0EaF045ab0dd29df953AA42
