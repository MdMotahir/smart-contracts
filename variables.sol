//SPDX-License-Identifier: MIT
pragma solidity ^0.8.11;


contract Variables {

    //state variable
    string public text = "Hello World";
    uint public num = 12344;

    function doTest() public {
        // local variable(declare inside the function)
        string memory testText = "Yes";



        //global variable(provides information about the blockchain)
        uint timeStamp = block.timestamp;
        address sender = msg.sender;
    }
}