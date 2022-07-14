//SPDX-License-Identifier: MIT
pragma solidity ^0.8.11;

contract IfElse {

    function check(uint num) public pure returns (string memory) {
        if (num < 10) {
            return "Number is less than 10";
        } else if (num == 10) {
            return "Number is equal to 10";
        } else {
            return "Number is greater than 10";
        }
    }

    function ternaryCheck(uint num) public pure returns (string memory) {
        return num <= 10 ? num == 10 ? "Number is equal to 10" : "Number is less than 10" : "Number is greater than 10";
    }
}