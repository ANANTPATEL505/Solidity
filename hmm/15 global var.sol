// SPDX-License-Identifier: MIT
pragma solidity ^0.8.30;

contract noob {
    
    function get()public view returns(uint number,uint timestamp,address msgSender){
        return(block.number,block.timestamp,msg.sender);
    }
}


//Contract Address : 0x3E03617208727FadBd5D106E6a4F65f7a0eF8B45
