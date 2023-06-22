// SPDX-License-Identifier: Unlicense
pragma solidity ^0.8.0;

contract MyContract{
    uint public value1 = 1 wei;
    uint public value2 = 1;
    uint public value3 = 1 gwei;
    uint public value4 = 10000000;
    uint public value5 = 1 ether;
    uint public value6 = 1000000000000000000;
}

// receive function
contract MyContract{
    receive() external payable{}
}

// fallback function

contract MyContract
{
    uint public count = 0;
    fallback() external payable{
    count++;
    }
    
}

// check balance
contract myContract{
    function checkBalance() public view returns (uint) {
    return address(this).balance;
    }
}

// transfer ethers
contract myContract
{
    function transfer(address payable _to) public payable {
    msg.sender;
    (bool sent, ) = _to.call{value: msg.value}("");
    require(sent, "Failed");
    }
}


