MSG.VALUE

Concept:
    msg.value gives the amount of Ether sent with the current function call.
    The value is measured in wei(Wei is the smallest unit of Ether (ETH) in Ethereum)

Syntax:

msg.value

Use Case:

. Receiving Ether
. Payments
. Deposits
. Ether transactions

Example:

// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

contract ValueExample {

    uint public amount;

    function deposit() public payable {
        amount = msg.value;
    }
}
