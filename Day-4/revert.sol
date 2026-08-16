Concept

1.revert() is used when we want to **manually stop the execution** of a function.
2.It is useful when we first check a condition using `if` and then decide that the transaction should be cancelled.

 Syntax

revert("Error message");

// It can also be used with a custom error//

revert CustomError();

 Example

// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

contract RevertExample {

    uint public balance = 100;

    function withdraw(uint amount) public {
        if (amount > balance) {
            revert("Not enough balance");
        }

        balance -= amount;
    }
}

Use Case

* Used to manually stop execution.
* Usually used inside 'if' conditions.
* Reverts the transaction when called.
* Can be used with error messages or custom errors.
