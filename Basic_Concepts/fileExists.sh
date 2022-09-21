# @Salman
#! /bin/bash

: 'Test if File Exist:
You can check the existence of file in bash by using ‘-e’ or ‘-f’ option. ‘-f’ option is used in the following script to test the file existence. Create a file named, ‘fileExist.sh’ and add the following code. Here, the filename will pass from the command line.
'

filename=$1
if [ -f "$filename" ]; 
then
echo "File exists"
else
echo "File does not exist"
fi

: '
Run the following commands to check the existence of the file. Here, index.txt file exists and  main.txt does not exist in the current location.


$ bash fileExist.sh index.txt
$ bash fileExist.sh main.txt
'