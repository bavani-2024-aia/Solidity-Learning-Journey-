Concept

 1.assert()  is used to check something that "should always be true" in our contract.
 2.If the condition becomes false, it means there is probably an internal error or something unexpected happened.

 Syntax
 
assert(condition);

 Example

// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

contract AssertExample {

    uint public balance = 100;

    function checkBalance() public view {
        assert(balance >= 0);
    }
}

Use  case:

* Used for conditions that should always be true.
* Mainly helps detect internal programming errors.
* If the condition is false, the transaction is reverted.
* It should not normally be used for user input validation.
