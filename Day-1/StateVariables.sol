STATE VARIABLES 

Concept:

State variables are variables declared inside a Solidity contract, outside functions. Their values are stored on the blockchain and persist between function calls.

Syntax:
dataType variableName;

Example:

uint public age;
Use Case

State variables are used to store permanent information such as:

. User balance
. Token supply
. Name
. Age
. Contract owner

Example:

// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

contract StateVariable {
    string public name = "Bavani";
    uint public age = 19;
}
