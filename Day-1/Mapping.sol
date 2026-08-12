Concept:
   1. Mapping stores data in key-value pairs and allows us to access a value using its corresponding key.
   2. It is used to store key-value pairs and retrieve a value using its corresponding key.

Syntax:
  mapping(keyType => valueType) public mappingName;

Example:

mapping(address => uint) public balances;

Use Case:

. Wallet address → Balance
. Student ID → Student details
. Address → Number of tokens

Small Solidity Example:

// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

contract MappingExample {

    mapping(address => uint) public balances;

    function setBalance(uint amount) public {
        balances[msg.sender] = amount;
    }
}
