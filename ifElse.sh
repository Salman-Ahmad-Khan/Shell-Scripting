#! /bin/bash

: '
Using if statement:
You can use if condition with single or multiple conditions. Starting and ending block of this statement is define by ‘if’ and ‘fi’. Create a file named ifElse.sh’ with the following script to know the use if statement in bash. Here, 10 is assigned to the variable, n. if the value of $n is less than 10 then the output will be “It is a one digit number”, otherwise the output will be “It is a two digit number”. For comparison, ‘-lt’ is used here. For comparison, you can also use ‘-eq’ for equality, ‘-ne’ for not equality and ‘-gt’ for greater than in bash script.
'

n=10
if [ $n -lt 10 ];
then 
echo "it is one digit number"
else 
echo "it is a two digit number"
fi