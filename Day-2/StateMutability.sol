Concept:
    State mutability specifies how a function interacts with the contract state.

Types:

. view → Reads state but does not modify it
. pure → Does not read or modify state
. payable → Allows the function to receive Ether

Syntax:

function functionName() public view {
}

function functionName() public pure {
}

function functionName() public payable {
}

Use Case:

State mutability specifies whether a function can read, modify, or receive Ether.

Example:

// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

contract StateMutabilityExample {

    uint public number = 10;

    function getNumber() public view returns (uint) {
        return number;
    }

    function add(uint a, uint b) public pure returns (uint) {
        return a + b;
    }

    function deposit() public payable {
    }
}
