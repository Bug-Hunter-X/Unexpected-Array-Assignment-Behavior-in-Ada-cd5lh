# Ada Array Assignment Deep Copy Bug

This example demonstrates the behavior of array assignment in Ada.  Unlike some other languages, Ada performs a deep copy when assigning one array to another. This means changes made to one array do not affect the other.

## The Bug

The `bug.ada` file contains an Ada program that initializes an array `A` and then assigns it to another array `B`. Changes made to `A` after the assignment do not reflect in `B`, as a deep copy of `A` is made. This behavior might be unexpected if a shallow copy or reference were anticipated.

## The Solution

The solution demonstrates the same functionality but with expected results. This can be achieved by correctly understanding the nature of array assignment in Ada and using appropriate techniques to manage shared data structures.