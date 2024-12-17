# Hack: Stack Overflow in Recursive Factorial Function

This repository demonstrates a common stack overflow error in Hack when using a recursive approach for calculating factorials with large inputs. The `bug.hack` file contains the erroneous recursive implementation, while `bugSolution.hack` provides a corrected iterative solution.

## Bug Description
The recursive factorial function (`foo`) in `bug.hack` works well for small input values.  However, when called with a large number, it results in a stack overflow error due to excessive recursive function calls.  The deep recursion exceeds the program's stack limit.

## Solution
The `bugSolution.hack` file presents an iterative version of the factorial calculation. This approach avoids the deep recursion by using a loop, effectively preventing the stack overflow error regardless of the input size.

## How to Run
1.  Make sure you have the Hack compiler and runtime environment set up.
2.  Compile the code using the Hack compiler (e.g. `hackc bug.hack` and `hackc bugSolution.hack`).
3.  Run the compiled code to observe the error and the solution.