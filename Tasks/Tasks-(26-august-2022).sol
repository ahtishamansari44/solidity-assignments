// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;

contract Tasks{

    // Tasks 1
    function sumDigit(uint _n)public pure returns(uint256){
        require(_n>0, "Not Valid");
        uint result = 0;
        while(_n != 0){
            result = result+(_n%10);
            _n = _n/10;
        }
        return result;
    }


    // Tasks 2
    function nthTerm(uint _a, uint _b, uint _c, uint _n)public pure returns(uint256){
        uint[10] memory arr;
        uint i;
        arr[1] = _a;
        arr[2] = _b;
        arr[3] = _c;
        for(i=4; i<=_n; i++){
            arr[i] = arr[i-1]+arr[i-2]+arr[i-3];
        }
        return arr[_n];
    }

}