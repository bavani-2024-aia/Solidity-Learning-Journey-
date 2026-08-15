Concept

    1.memory is a temporary data location in Solidity.
    2.Data stored in memory exists only while the function is executing. "It is not permanently stored on the blockchain".
    3.Memory variables can be modified during function execution.

Syntax

    dataType memory variableName;

 Key Points

* Temporary data location
* Data exists only during function execution
* Data can be modified
* Commonly used with strings, arrays, and structs
* Useful when data does not need permanent storage

 Example:

// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

contract MemoryExample {

    function getName() public pure returns (string memory) {
        string memory name = "Bavani";
        return name;
    }
}



