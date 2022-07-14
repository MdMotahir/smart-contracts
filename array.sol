//SPDX-License-Identifier: MIT
pragma solidity ^0.8.11;


contract Array {
    uint[] public uintArray;

    function getArray() public view returns (uint[] memory) {
        return uintArray;
    }

    function arrLength() public view returns (uint) {
        return uintArray.length;
    }

    function addData(uint num) public {
        uintArray.push(num);        
    }

    function removeData() public {
        require(uintArray.length >= 1, "array is already empty");
        uintArray.pop();
    }

    function removeDataByIndex(uint index) public {
        require(index < uintArray.length, "Index out of range");
        delete uintArray[index];
    }

    function getDataByIndex(uint index) public view returns (uint) {
        return uintArray[index];
    }

}