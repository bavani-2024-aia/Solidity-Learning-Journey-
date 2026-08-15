Concept
   
   1.storage is the data location used for "permanent data on the blockchain".
   2.State variables are stored in storage by default.
   3.Changes made to storage data are permanently recorded on the blockchain when the transaction is completed.

Syntax

dataType storage variableName;

use case

* Permanent data location
* Data is stored on the blockchain
* State variables use storage by default
* Storage data can be modified
* Commonly used with arrays, structs, and mappings
* More expensive than memory because it involves blockchain storage

Example 

// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

contract StorageExample {

    uint[] public numbers;

    function addNumber(uint number) public {
        uint[] storage storedNumbers = numbers;
        storedNumbers.push(number);
    }
}




## Summary

`storage` → Permanent + Blockchain data
