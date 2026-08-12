Concept:
 1.A struct is a user-defined data type.
 2.It is used to group different types of related data into a single object.

Syntax:

struct StructName {
    dataType variable1;
    dataType variable2;
}

Use Case:
  Structs are useful when we need to store multiple related pieces of information together.

Examples:

. Student details
. Employee details
. Product information
. User profiles
. Transaction details

Small Solidity Example:

// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

contract StructExample {

    struct Student {
        string name;
        uint age;
    }

    Student public student = Student("Bavani", 19);
}
