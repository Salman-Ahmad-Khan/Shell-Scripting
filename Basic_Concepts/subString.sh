#! /bin/bash

: '
Get substring of String:
Like other programming language, bash has no built-in function to cut value from any string data. But you can do the task of substring in another way in bash that is shown in the following script. To test the script, create a file named ‘subString.sh’ with the following code. Here, the value, 6 indicates the starting point from where the substring will start and 5 indicates the length of the substring.
'

Str="Learn Linux from LinuxHint"
subStr=${Str:6:5}
echo $subStr