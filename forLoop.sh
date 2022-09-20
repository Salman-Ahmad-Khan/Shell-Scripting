#! /bin/bash

: '
Using For Loop:
The basic for loop declaration is shown in the following example. Create a file named forLoop.sh’ and add the following script using for loop. Here, for loop will iterate for 10 times and print all values of the variable, counter in single line.
'

for ((counter=10; counter>0; counter--))
do
echo -n "$counter "
done
printf "\n"
