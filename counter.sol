//SPDX-License-Identifier: MIT
pragma solidity ^0.8.11;

contract Counter {
    uint public count;

    function getCount() public view returns (uint) {
        return count;
    }

    function inc() public {
        count += 1;
    }
    function dec() public {
        count -= 1;
    }

    function incByValue(uint value) public {
        count += value;
    }

    function decByValue(uint value) public {
        count -= value;
    }
}