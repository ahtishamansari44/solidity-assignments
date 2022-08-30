// SPDX-License-Identifier: GPL-3.0
pragma solidity ^0.8.0;

contract Tasks{
    
    // Task 1
    uint number;

    function setNumber(uint _no) public{
        number = _no;
    }

    function getNumber() public view returns(uint){
        return number;
    }

    // Task 2
    function evaluate(int _a , int _b) public pure returns(int256){
        int sum = _a + _b;
        int sub = _a - _b;
        return sum - sub;
    }

    // Task 3
    function find(int _a) public pure returns(int256){
        require(_a > 0 && (_a % 3)==0 , "Number is not divisible by 3");
        return _a % 3;
    }

    // Task 4
    function average(int _a,int _b,int _c) public pure returns(int256){
        require(_a > 0 && _b > 0 && _c > 0 , "Invalid Number");
        return((_a+_b+_c)/3);
    }



}