//SPDX-License-Identifier: MIT
pragma solidity ^0.8.11;

contract Wallet {
    address payable public owner;
    uint public contractBalance;

    constructor() payable {
        owner = payable(msg.sender);
        contractBalance = msg.value;
    }

    function getContractBalance() public view returns (uint) {
        return address(this).balance;
    }

    function getOwnerBalance() public view returns (uint) {
        return owner.balance;
    }

    function withdrawBalance(uint amount) public {
        require(msg.sender == owner, "Your are not the owner");
        payable(msg.sender).transfer(amount);
        contractBalance -= amount;
    }
}
