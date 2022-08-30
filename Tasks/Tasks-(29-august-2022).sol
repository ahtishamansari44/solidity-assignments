// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;

contract Tasks{

    // Tasks 1
    function power(uint _base, uint _exponent) public pure returns(uint256){ 
        return _base**_exponent;
     }


    // Task 2
    function palindrome(uint n) public pure returns(uint) {
        uint original = n;
        uint reversed = 0;
        while(n != 0) {
            reversed = (reversed * 10) + (n % 10);
            n /= 10;
        }

        if(original == reversed) {
            return 1;
        }
        return 0;
    }

}