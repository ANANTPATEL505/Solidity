// SPDX-License-Identifier: MIT
pragma solidity ^0.8.30;

contract noob {

    bool public value;

    function check(uint a)public returns(bool){

        if(a>100){
            value=true;
            return value;
        }
        else{
            value=false;
            return value;
        }
    }
}


//Contract Address : 0x72688CCd90ecC2Cd443dF1C0e7375344D18Db763
