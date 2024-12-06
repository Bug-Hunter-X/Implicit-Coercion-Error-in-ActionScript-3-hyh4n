# Implicit Coercion Error in ActionScript 3

This repository demonstrates a common ActionScript 3 error: implicit type coercion between String and Number.  The `trace` statement attempts to output `someVariable` without explicit type checking, leading to a compiler error if `someVariable` is a String and the `trace` function expects a Number.  The solution involves adding explicit type checking or conversion.

## Bug

The provided `bug.as` file contains a function that attempts to `trace` a variable without proper type handling.  This will result in a compiler error if the variable is a String. 

## Solution

The `bugSolution.as` demonstrates how to fix this error by adding explicit type checking and conversion using `Number()` or `parseInt()` to handle potential String values and ensuring the `trace` function receives a Number.

## How to reproduce

1. Compile `bug.as` using an ActionScript 3 compiler (like the one included in Adobe Flash Professional or Flex SDK).
2. Observe the compiler error, specifically  "1067: Implicit coercion of a value of type String to an incompatible type Number."
3. Compile `bugSolution.as` to see the corrected code.