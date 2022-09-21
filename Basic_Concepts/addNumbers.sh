# @Salman
#! /bin/bash



: '
Add Two Numbers:
You can do the arithmetical operations in bash in different ways. How you can add two integer numbers in bash using double brackets is shown in the following script. Create a file named ‘addNumbers.sh’ with the following code. Two integer values will be taken from the user and printed the result of addition.
'

echo "Enter first number"
read x
echo "Enter second number"
read y
(( sum=x+y ))
echo "The result of addition=$sum"