# Unexpected IsEmpty Behavior in VBScript

This example demonstrates a subtle, yet common, error related to the `IsEmpty` function in VBScript. The `IsEmpty` function is intended to check if a Variant variable has been assigned a value, returning `True` only for uninitialized Variants.  However, unexpected behavior can arise when dealing with other data types.

The issue is highlighted in `bug.vbs`, which utilizes `IsEmpty` within a function to provide default values. This approach doesn't account for cases where explicitly assigned values such as empty strings ("") or zero (0) might be unexpectedly treated as empty by `IsEmpty`. The `bugSolution.vbs` file offers a revised approach that addresses this.