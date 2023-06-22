// SPDX-License-Identifier: Unlicense
pragma solidity ^0.8.0;

contract MyContract{
    string public message = "Hello Mainak";

    event MessageUpdate(
        address indexed _user,
        string _message
    );

    function updateMessage(string memory _message) public {
        message = _message;
        emit MessageUpdate(msg.sender, _message);
    }
}
