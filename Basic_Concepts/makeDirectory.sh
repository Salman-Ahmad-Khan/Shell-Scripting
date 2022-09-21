# @Salman
#! /bin/bash

: 'Make Directory:
Bash uses ‘mkdir’ command to create a new directory. Create a file named ‘makeDirectory.sh’ and add the following code to take a new directory name from the user. If the directory name is not exist in the current location then it will create the directory, otherwise the program will display error.
'

echo "Enter directory name"
read newdir
`mkdir $newdir`