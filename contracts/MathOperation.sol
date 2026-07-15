// SPDX-License-Identifier: MIT
pragma solidity ^0.8.26;

contract MathOperation {
    uint8 public balance;

    constructor() {
        balance = 10;
    }

    function decrease(uint8 value) public pure returns (uint8) {
        return value - 1;
    }

    function increase(uint8 value) public pure returns (uint8) {
        return value + 1;
    }
}
