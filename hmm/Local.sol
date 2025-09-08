// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract Local{
   
   function store() pure public returns(uint,string memory){
    uint x=10; //Declared inside functions and are kept on the stack, not on storage
    string memory y="anant"; //some data types are stored on the storage for them use memory keyword  
    return (x,y);
   }

}

//Contract Address : 0xcBD994e4f409dba26B3c69dF88672F46333c0474
