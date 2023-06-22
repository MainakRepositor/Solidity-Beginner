// SPDX-License-Identifier: Unlicense
pragma solidity ^0.8.0;

contract MyContract{
    string name = "Example 1";

    function setName(string memory _name) public  {
        name = _name;
    }

    function getName() public view returns (string memory)  {
        return name;
    }

    function resetName() internal {
        name = "Example 1";
    }
}
