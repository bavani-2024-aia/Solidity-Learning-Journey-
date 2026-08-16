Concept

   1.require() is used to check whether a condition is true before continuing the execution.

   2.If the condition is true, the function continues.

   3.If it is false, the transaction is reverted and the error message is shown.

Syntax


require(condition, "Error message");

 Example
 
// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

contract RequireExample {

    uint public balance = 100;

    function withdraw(uint amount) public {
        require(amount <= balance, "Not enough balance");

        balance -= amount;
    }
}

Use Case:

* Used to validate conditions.
* If the condition is false, execution stops.
* The transaction is reverted.
* Commonly used for input validation and access checks.
