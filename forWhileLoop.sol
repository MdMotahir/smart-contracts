//SPDX-License-Identifier: MIT
pragma solidity ^0.8.11;

contract ForWhileLoop {
    function loop(uint num) public pure {
        for (uint i = 0; i< num; i++) {
            if (i == 3) {
                continue;
            }
            if (i == 5) {
                break;
            }
        }

        uint j;
        while (j < num) {
            j ++ ;
        }
    }
}