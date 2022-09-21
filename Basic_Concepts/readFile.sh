#!/bin/bash

: 'Read a File:
You can read any file line by line in bash by using loop. Create a file named, ‘readFile.sh’ and add the following code to read an existing file named, ‘README.md’.
'

file='README.md'
while read line;
do
echo $line
done < $file