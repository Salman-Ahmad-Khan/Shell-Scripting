# @Salman
#! /bin/bash

: 'Append to File:
New data can be added into any existing file by using ‘>>’ operator in bash. Create a file named ‘appendFile.sh’ and add the following code to add new content at the end of the file. Here,
 ‘A utility-first CSS framework packed with classes like flex, pt-4, text-center and rotate-90 that can be composed to build any design, directly in your markup.’
  will be added at the of ‘index.txt’ file after executing the script.
'


echo "Before appending the file"
cat index.txt

echo "A utility-first CSS framework packed with classes like flex, pt-4, text-center and rotate-90 that can be composed to build any design, directly in your markup.">> index.txt

echo "After appending the file"
cat index.txt