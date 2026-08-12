Concept:
 1.Data types specify the type of value that a variable can store in a Solidity smart contract.
 2.Solidity has different data types such as numbers, text, addresses, Boolean values, and collections.

Main Data Types:

. int
. uint
. bool
. string
. address
. bytes

. uint → token amount, age, count
. int → values that can be positive or negative
. bool → status such as active/inactive
. string → names and messages
. address → wallet or contract addresses
. bytes → storing raw byte data

Syntax:

dataType variableName = value;

Example:

uint public age = 19;

Use Case:

. uint → token amount, age, count
. int → positive or negative values
. bool → active/inactive status
. string → names and messages
. address → wallet or contract addresses
. bytes → storing raw byte data

Small Solidity Example:

// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

contract DataTypes {
    uint public age = 19;
    int public temperature = -5;
    bool public isStudent = true;
    string public name = "Bavani";
    address public owner;
}
