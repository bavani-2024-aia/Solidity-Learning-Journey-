Concepts

  1.Events are used to record important activities that happen inside a smart contract.
  2.When an event is emitted, its information is stored in the -->transaction logs.
  3.Events are mainly useful for allowing external applications and users to track contract activities.

Syntax


event EventName(dataType variable);

emit EventName(value);


use case

* Records contract activities
* Stored in transaction logs
* Uses the `event` keyword
* Uses `emit` to trigger the event
* Helps external applications track blockchain activity
* Commonly used for deposits, transfers, registrations, and other important actions

 Example


// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

contract EventExample {

    event Deposited(address user, uint amount);

    function deposit() public payable {
        emit Deposited(msg.sender, msg.value);
    }
}


