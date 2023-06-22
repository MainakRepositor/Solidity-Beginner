// SPDX-License-Identifier: Unlicense
pragma solidity ^0.8.0;

contract MyContract{
    function add(uint a, uint b) external pure returns(uint) {
        return a+b;
    }

    function sub(uint a, uint b) external pure returns(uint) {
        return a - b;
    }

    function mulitply(uint a, uint b) external pure returns(uint) {
        return a * b;
    }

    function divide(uint a, uint b) external pure returns(uint) {
        return a / b;
    }

    function exp(uint a, uint b) external pure returns(uint) {
        return a ** b;
    }

    function mod(uint a, uint b) external pure returns(uint) {
        return a % b;
    }

    function equal(uint a, uint b) external pure returns(bool) {
        return a == b;
    }

    function notequal(uint a, uint b) external pure returns(bool) {
        return a != b;
    }

    function less(uint a, uint b) external pure returns(bool) {
        return a < b;
    }

    function more(uint a, uint b) external pure returns(bool) {
        return a > b;
    }
    function lessequals(uint a, uint b) external pure returns(bool) {
        return a <= b;
    }
    function moreequals(uint a, uint b) external pure returns(bool) {
        return a >= b;
    }
    function increment(uint a) external pure returns(uint) {
        return a++;
    }

    function decrement(uint b) external pure returns(uint) {
        return b--;
    }
    function and(bool a, bool b) external pure returns(bool) {
        return a && b;
    }
    function or(bool a, bool b) external pure returns(bool) {
        return a || b;
    }
    function not(bool a) external pure returns(bool) {
        return !a;
    }
    function comparisonExample () external pure returns(bool){
        return (1+1==2) && (2+2==4);
    }

    function MathExamples() external pure returns(uint)
    {
        uint a;
        a = a+1; //1
        a++; //2
        a = a*2; //4
        a = a**2; //16
        a = a/2; //8
        a = a-1; //7
        a--; //6
        return a;
    }
    //Non-integer comparison
    function checkAddress() external pure returns(bool){
        address address1 = 0xc2fe97603151c5FfB5D37946632c0992aE7504cb;
        address address2 = 0x690B9A9E9aa1C9dB991C7721a92d351Db4FaC990; //addresses must have the correct checksum else this would give rise to a compilation error.
        return (address1 == address2);
    }
      
}
