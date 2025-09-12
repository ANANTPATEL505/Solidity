// SPDX-License-Identifier: MIT
pragma solidity ^0.8.30;

contract noob {

    function hello(int a)public pure returns(string memory){
        string memory value;

        if(a>0){
            value="greater than zero";
        }
        else if(a==0){
            value="equal to zero";
        }
        else{
            value="less than zero";
        }
        return value;
    }
}

//Contract Address : 0x56F4956A1AB91Ed2aa1AF22Ee377D0D9Cf837b4E
