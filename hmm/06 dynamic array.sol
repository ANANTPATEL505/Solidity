// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract Array{
    
    uint[] public arr;

    function push(uint ele) public{
        arr.push(ele);
    }

    function len() public view returns(uint){
        return arr.length;
    }

    function pop() public {
        arr.pop();
    }
}


//Contract Address : 0x21E2159514cF817ad9C8dA7ba4e16Fe068073700
