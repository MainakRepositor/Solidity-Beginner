// SPDX-License-Identifier: Unlicense
pragma solidity ^0.8.0;

contract MyContract{

    uint public count;

    function increment1() public{
        count = count + 1;
    }

    function increment2() public{
        increment1();
    }

    function increment3() private{
        count = count + 1;
    }

    function increment4() private{
        increment3();
    }

    function increment5() external{
        count = count + 1;
    }

    function increment6() internal{
        count = count + 1;
    }

    function increment7() public {
        increment6();
    }
}
