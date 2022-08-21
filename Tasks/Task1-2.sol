// SPDX-License-Identifier: GPL-3.0
pragma solidity ^0.8.0;

contract Tasks{

    string public greet = "Hello World!";

    uint sateVar = 10;

    function showStateValue() public view returns(uint){
        return sateVar;
    }

    function showLocalValue() public pure returns(uint){
        uint value = 20;
        return value;
    }
}