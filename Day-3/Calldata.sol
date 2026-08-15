 Concept

  1.calldata is a temporary and "read-only" data location in Solidity.
  2.It is mainly used for function parameters, especially in external functions.
   3.Unlike memory, calldata data cannot be modified inside the function.

 Syntax

function functionName(string calldata name) external {
}


 Key Points

* Temporary data location
* Read-only
* Cannot be modified
* Mainly used for function input parameters
* Commonly used with `external` functions
* Avoids unnecessary copying of input data

Example


// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

contract CalldataExample {

    function getName(string calldata name)
        external
        pure
        returns (string memory)
    {
        return name;
    }
}


