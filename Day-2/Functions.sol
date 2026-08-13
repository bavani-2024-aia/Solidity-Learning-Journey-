Concept:
   A function is a block of code used to perform a specific task in a Solidity smart contract.

Syntax:

function functionName(parameters)
    visibility
    returns (returnType)
{
    // code
}

Use Case:

. Store or update data
. Read contract data
. Perform calculations
. Execute operations in a smart contract

Example:

// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

contract FunctionExample {

    uint public number;

    function setNumber(uint _number) public {
        number = _number;
    }

    function getNumber() public view returns (uint) {
        return number;
    }
}
