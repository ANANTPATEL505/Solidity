// SPDX-License-Identifier: MIT
pragma solidity ^0.8.30;

contract noob {
    
    function pay() public payable {

    }

    function getBalance()public view returns(uint){
        return address(this).balance;
    }

    function contractTransfer(address payable add, uint amountInEther) public {
    uint amount = amountInEther * 1 ether;  // e.g., pass 0.0001 → works fine
    require(address(this).balance >= amount, "Insufficient contract balance");
    add.transfer(amount);
}
    
    function transfer(address payable add) public payable {
    require(address(this).balance >= msg.value, "Insufficient balance");
    add.transfer(msg.value);
}

}

//Contract Address : 0x68659333346807ACb5a5E182E75488ebccBCBa3c
