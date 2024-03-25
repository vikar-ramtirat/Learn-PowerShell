Arithmetic Operators
Objectives:
At the end of this episode, I will be able to:

Use arithmetic operators in PowerShell.
Understand operator precedence in PowerShell.
Additional resources used during the episode can be obtained using the download link on the overview episode.

Arithmetic operators
Calculate numeric values
'+' and '*' work on strings, arrays, hash tables
Method determined by type of leftmost object
|Operator|Description| |:---:|---| |+|Adds integers
Concatenates strings, arrays, and hash tables| |-|Subtracts one value from another value
Makes a number a negative number| |*|Multiplies numbers
Copies strings and arrays| |/|Divides two values| |%|Returns the remainder of a division operation| |-band|Bitwise AND| |-bnot|Bitwise NOT| |-bor|Bitwise OR| |-bxor|Bitwise XOR| |-shl|Shifts bits to the left the specified number of times| |-shr|Shifts bits to the right the specified number of times|

|Precedence|Operator| |:---:|---| |1|Parenthesis| |2|Negative numbers| |3|Multiplication, Division, Modulo| |4|Addition, Subtraction| |5|Bitwise operations|

External Resources:
During this episode, you can reference the following external resources for supplementary tools and information:

About Arithmetic Operators - https://docs.microsoft.com/en-us/powershell/module/microsoft.powershell.core/about/about_arithmetic_operators?view=powershell-7.2