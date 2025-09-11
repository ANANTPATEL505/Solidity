// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract Array{
    uint[4] public arr=[10,20,30,40];

    function setter(uint index,uint value) public {
        arr[index]=value;
    }

    function length() public view returns(uint){
        return arr.length;
    }
}


//Contract Address : 0x16a7fFaDc63fF14a6E8Ee154fFe0bA748BE070cA
