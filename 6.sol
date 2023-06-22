// SPDX-License-Identifier: Unlicense
pragma solidity ^0.8.0;

contract MyContract{
    address private owner;
    string public name="";

    modifier onlyOwner{
        require(msg.sender == owner, 'caller must be owner');
        _;
    }
     
     function setName(string memory _name) onlyOwner public {
         name = _name;
     }
}
