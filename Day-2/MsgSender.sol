MSG.SENDER

Concept:
   msg.sender gives the address of the account or contract that called the current function.

Syntax:

msg.sender

Use Case:

. Identifying the caller
. Access control
. Owner verification
. Tracking users

Example:

// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

contract SenderExample {

    address public caller;

    function getCaller() public {
        caller = msg.sender;
    }
}
