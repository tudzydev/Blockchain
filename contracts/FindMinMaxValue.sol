// SPDX-License-Identifier: MIT
pragma solidity ^0.8.26;

contract FindMinMaxValue {
    uint8 public minValue_uint8 = type(uint8).min;
    uint8 public maxValue_uint8 = type(uint8).max;

    int8 public minValue_int8 = type(int8).min;
    int8 public maxValue_int8 = type(int8).max;
}