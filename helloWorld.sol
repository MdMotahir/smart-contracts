//SPDX-License-Identifier:MIT
pragma solidity ^0.8.11;

contract HelloWorld {
    string public message;

    constructor (string memory initialMessage) {
        message = initialMessage;
    }

    function setMessage(string memory newMessage) public {
        message = newMessage;
    }

    function getMessage() public view returns (string memory) {
        if (bytes(message).length < 1) {
            return "Hi Boss, Please set a new message";
        }
        return message;
    }
}