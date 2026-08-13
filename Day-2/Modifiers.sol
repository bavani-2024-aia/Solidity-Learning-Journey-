Concept:
   A modifier is a reusable block of code used to control or change the behavior of a function.

Syntax:

modifier modifierName() {
    // condition
    _;
}

Use Case:

. Access control
. Checking conditions
. Validating inputs
. Restricting functions

Example:

// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

contract ModifierExample {

    address public owner;

    constructor() {
        owner = msg.sender;
    }

    modifier onlyOwner() {
        require(msg.sender == owner, "Not the owner");
        _;
    }

    function changeOwner(address newOwner) public onlyOwner {
        owner = newOwner;
    }
}
