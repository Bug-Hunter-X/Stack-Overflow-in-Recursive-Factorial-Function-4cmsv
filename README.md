# Hack Recursion Stack Overflow Bug

This repository demonstrates a stack overflow error in a simple recursive factorial function written in Hack.  The function, `foo`, calculates the factorial of a given integer using recursion.  However, for sufficiently large inputs, the function exceeds the system's recursion limit, resulting in a stack overflow.

The `bug.hack` file contains the buggy code, while `bugSolution.hack` provides a corrected version that utilizes iteration to avoid the stack overflow.