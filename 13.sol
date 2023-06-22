// SPDX-License-Identifier: Unlicense
pragma solidity ^0.8.0;

contract MyContract{
    mapping (uint => string) public names;
    mapping (uint => address) public addresses;
    mapping (address => uint) public balance;
    mapping (address => bool) public hasVoted;
    mapping (address => mapping(uint => bool)) public myMapping;
}
