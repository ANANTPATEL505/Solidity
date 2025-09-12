// SPDX-License-Identifier: MIT
pragma solidity ^0.8.30;

contract noob {
    uint[4] public arr;
    uint public count;

    function loop() public {
        for (uint i = count; i < arr.length; i++) {
            arr[i] = i;
        }

    /*  while(count<arr.length){
            arr[count]=count;
            count++;
        }
    */

    /*  do{
            arr[count]=count;
            count++;
        }while(count<arr.length);
    */
    }
}

//Contract Address : 0x7885045B023A69E3ec937254a0312c7FF6a7E2ff
