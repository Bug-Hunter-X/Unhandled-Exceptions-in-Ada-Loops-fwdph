# Ada Exception Handling Bug

This repository demonstrates a common error in Ada programming:  unhandled exceptions within loops. The `bug.ada` file contains code that iterates through an array, incrementing each element.  However, it lacks proper exception handling, making it vulnerable to runtime errors if, for instance, the array access becomes invalid or an unexpected integer overflow occurs.

The `bugSolution.ada` file provides a corrected version with improved exception handling, illustrating how to gracefully handle potential errors and prevent program crashes.