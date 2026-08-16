Concept

   A view function can "read data from the contract", but it cannot change the contract's state.

Example


// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

contract ViewExample {

    uint public number = 100;

    function getNumber() public view returns (uint) {
        return number;
    }
}

=> view → Can read state, cannot modify state.


<----------------------------------Next-------------------------------->


Pure Function

    1.A pure function does not read or modify any state variable of the contract.
    2.It works only with the values given to the function and its local calculations.

Example

// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

contract PureExample {

    function add(uint a, uint b) public pure returns (uint) {
        return a + b;
    }
}


=> pure → Cannot read or modify contract state.



