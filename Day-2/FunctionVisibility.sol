Concept:
   Function visibility defines who can access or call a function.

Types:

. public → Can be called from inside and outside the contract
. private → Can be called only within the same contract
. internal → Can be called within the contract and derived contracts
. external → Can be called from outside the contract

Syntax:

function functionName() public {
}

function functionName() private {
}

function functionName() internal {
}

function functionName() external {
}

Use Case:

Function visibility is used to control access to functions.

Example:

// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

contract VisibilityExample {

    function publicFunction() public {
    }

    function privateFunction() private {
    }

    function internalFunction() internal {
    }

    function externalFunction() external {
    }
}
