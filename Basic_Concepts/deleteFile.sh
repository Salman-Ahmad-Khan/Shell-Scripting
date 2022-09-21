#!/bin/bash

: 'Delete a File:
‘rm’ command is used in bash to remove any file. Create a file named ‘deleteFile.sh’ with the following code to take the filename from the user and remove. Here, ‘-i’ option is used to get permission from the user before removing the file.
'

echo "Enter filename to remove"
read fn
rm -i $fn