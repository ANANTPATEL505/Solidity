// SPDX-License-Identifier: MIT
pragma solidity ^0.8.30;

contract Array{
    
    bytes public b1="abc";

    function push(bytes1 add) public {
        b1.push(add); //input in ascii value b=0x64
    }

    function getElement(uint i) public view returns(bytes1){
        return b1[i];
    }

    function length()public view returns(uint) {
        return b1.length;
    }

    function getString() public view returns(string memory){
        return string(b1);
    }
}


//Contract Address : 0x5DcF6Ae52E3a0849F9dbDA2cCF183DEa52C6FF49
