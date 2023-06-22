// SPDX-License-Identifier: Unlicense
pragma solidity ^0.8.0;

contract MyContract{
    string public name;

    constructor(string memory _name){
        name = _name;
    }
}
