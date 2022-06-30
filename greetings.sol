// SPDX-License-Identifier: MIT
pragma solidity ^0.8.11;

contract Greetings {
    string public name;
    string public message = "Good Morning ";

    constructor (string memory initialName) {
        name = initialName;
    }

    function setNewName (string memory newName) public {
        name = newName;
    }

    function setNewMessage (string memory newMessage) public {
        message = newMessage;
    }

    function getMessage() public view returns (string memory) {
        return string(abi.encodePacked(message, name));
    }
}