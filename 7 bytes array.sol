// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract Array{
    
    bytes2 public b1;
    bytes3 public b2;

    function setter() public {
        b1='ab';
        b2='abc'; //result in ascii value. defalut value 0 like 0x000000.
    }             // 1byte=8bits. 1 hex has 4bits. abc=000000
}


//Contract Address : 0xbB99c458c8b49f1c5C68994C92e2Bd4f59A02326
