// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

contract Calculator {
    uint256 public currentValue;

    constructor(uint256 _initialValue) {
        currentValue = _initialValue; // Set the initial value
    }

    function add(uint256 value) public {
        currentValue += value;
    }

    function subtract(uint256 value) public {
        currentValue -= value;
    }

    function multiply(uint256 value) public {
        currentValue *= value;
    }

    function divide(uint256 value) public {
        currentValue /= value;
    }

    function getCurrentValue() public view returns (uint256) {
        return currentValue;
    }
}
