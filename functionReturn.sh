#!/bin/bash

: 'Pass Return Value from Function:
Bash function can pass both numeric and string values. How you can pass a string value from the function is shown in the following example. Create a file named, ‘functionReturn.sh’ and add the following code. The function, greeting() returns a string value into the variable, val which prints later by combining with other string.
'

function greeting() {

str="Hello, $name"
echo $str

}

echo "Enter your name"
read name

val=$(greeting)
echo "Return value of the function is $val"