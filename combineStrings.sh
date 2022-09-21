#! /bin/bash

: '
Combine String variables:
You can easily combine string variables in bash. Create a file named “combineString.sh” and add the following script to check how you can combine string variables in bash by placing variables together or using ‘+’ operator.
'

string1="Linux"
string2="Hint"
echo "$string1$string2"
string3=$string1+$string2
string3+=" is a good tutorial blog site"
echo $string3