// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;

contract Tasks{

    // Tasks 1
    function prime(uint _n)public pure returns(string memory){
       for(uint i = 2; i < _n/2; i++){
            if(_n % i == 0){
                return "It is not prime number";
            }
        }
        return "It is prime number";
    }

}