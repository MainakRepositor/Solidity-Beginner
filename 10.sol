// SPDX-License-Identifier: Unlicense
pragma solidity ^0.8.0;

contract MyContract{
    function evenOrOdd1(uint x) public pure returns (string memory) {
        if (x % 2 == 0){
            return "even";
        }
        else {
            return "odd";
        }
    } 

    function evenOrOdd2(uint x) public pure returns (string memory){
        if (x % 2 == 0){
            return "even";
        }    

        return "odd";
        }

    function evenOrOdd3(uint x) public pure returns (string memory){
        return x % 2 == 0 ? "even" : "odd";
    }
}
