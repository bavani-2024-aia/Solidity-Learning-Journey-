Concept:
  1.Enum is a user-defined data type in Solidity that contains a fixed set of named values.
  2.It is mainly used when a variable should have one value from a predefined list of options.
  3.It is useful for representing fixed states or choices.

Syntax:

enum EnumName {
    VALUE1,
    VALUE2,
    VALUE3
}

Use Case:

Examples:

. Order status → Pending, Shipped, Delivered
. Application status → Pending, Approved, Rejected
. Payment status → Unpaid, Paid, Processing
. Project status → NotStarted, InProgress, Completed

Small Solidity Example:

// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

contract EnumExample {

    enum Status {
        Pending,
        Approved,
        Rejected
    }

    Status public status = Status.Pending;
}
