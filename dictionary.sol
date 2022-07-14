//SPDX-License-Identifier: MIT
pragma solidity ^0.8.11;

contract Mapping {
    mapping (address => uint) public myMap;

    mapping (address => mapping(uint => bool)) public nestedMap;

    function getMapData(address _add) public view returns (uint) {
        return myMap[_add];
    }

    function setMapData(address _add, uint value) public {
        myMap[_add] = value;
    }

    function removeMapData(address _add) public {
        delete myMap[_add];
    }


    function getNestedMap(address _add, uint _num) public view returns (bool) {
        return nestedMap[_add][_num];
    }

    function setNestedMap(address _add, uint _num, bool _bool) public {
        nestedMap[_add][_num] = _bool;
    }

    function removeNestedMap(address _add, uint _num) public {
        delete nestedMap[_add][_num];
    }
}