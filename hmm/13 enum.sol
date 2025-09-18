// SPDX-License-Identifier: MIT
pragma solidity ^0.8.30;

contract noob {
    enum user{allowed,not_allowed,wait}

    user public u1=user.allowed;
    uint public lottery=1000;

function check() public {

    if(u1==user.allowed){
        lottery=0;
    }
}

function change() public {
    u1=user.not_allowed;
}

}
    

//Contract Address : 0x4040e310752522A4f1e9827B85D403d22637AD7B
