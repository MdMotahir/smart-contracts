//SPDX-License-Identifier: MIT
pragma solidity ^0.8.11;

contract DataTypes {
    bool public boo = true;
    int public number = 256;
    uint public unsignedNumber = 123;
    address public myAddress = 0xCA35b7d915458EF540aDe6068dFe2F44E8fa733c;

    //Remove below comments when run.
    //int
    // Negative numbers are allowed for int types.
    // Like uint, different ranges are available from int8 to int256
    // int256 ranges from -2 ** 255 to 2 ** 255 - 1
    // int128 ranges from -2 ** 127 to 2 ** 127 - 1

    //uint
    // uint stands for unsigned integer, meaning non negative integers
    // different sizes are available
    //uint8   ranges from 0 to 2 ** 8 - 1
    //uint16  ranges from 0 to 2 ** 16 - 1
    //uint256 ranges from 0 to 2 ** 256 - 1


    bool public defaultBoo;
    int public defaultNumber;
    uint public defaultUnsignedNumber;
    address public defaultAdd;
}   