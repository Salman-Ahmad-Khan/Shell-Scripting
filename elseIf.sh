#! /bin/bash

: '
Using else if statement:
The use of else if condition is little different in bash than other programming language. ‘elif’ is used to define else if condition in bash. Create a file named, ‘elseIf.sh’ and add the following script to check how else if is defined in bash script.
'

echo "Enter your lucky number"
read n

if [ $n -eq 101 ];
then
echo "You got 1st prize"
elif [ $n -eq 510 ];
then
echo "You got 2nd prize"
elif [ $n -eq 999 ];
then
echo "You got 3rd prize"

else
echo "Sorry, try for the next time"
fi