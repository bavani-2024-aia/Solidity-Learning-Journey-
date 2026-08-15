 Concept

1.payable is a Solidity keyword that allows a function or address to "receive Ether".
2. When Ether is sent to a payable function, the amount sent can be accessed using msg.value.
3.A transaction that calls a payable function can involve "gas fee + the Ether being sent".

Syntax


function functionName() public payable {
}

Use Case

* Receiving Ether into a smart contract
* Deposits
* Payments
* Crowdfunding
* Buying tokens or NFTs
* Sending Ether to another address

 Example

// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

contract PayableExample {

    function deposit() public payable {
    }

    function getBalance() public view returns (uint) {
        return address(this).balance;
    }
}




