#! /bin/bash

: '
Use of echo command:
You can use echo command with various options. Some useful options are mentioned in the following example. When you use ‘echo’ command without any option then a newline is added by default. ‘-n’ option is used to print any text without new line and ‘-e’ option is used to remove backslash characters from the output. Create a new bash file with a name, ‘echo_example.sh’ and add the following script.
'

echo "Printing text with newline"
echo -n "Printing text without newline"
echo -e "\nRemoving \t backslash \t characters\n"