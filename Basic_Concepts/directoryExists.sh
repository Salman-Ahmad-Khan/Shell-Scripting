#!/bin/bash

: 'Make directory by checking existence:
If you want to check the existence of directory in the current location before executing the ‘mkdir’ command then you can use the following code. ‘-d’ option is used to test a particular directory is exist or not. Create a file named, ‘directoryExists.sh’ and add the following code to create a directory by checking existence.
'

echo "Enter directory name"
read newdir
if [ -d "$newdir" ]
then
echo "Directory exist"
else
`mkdir $newdir`
echo "Directory created"
fi