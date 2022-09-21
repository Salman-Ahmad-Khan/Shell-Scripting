#! /bin/bash

: '
Using if statement with AND logic:
Different types of logical conditions can be used in if statement with two or more conditions. How you can define multiple conditions in if statement using AND logic is shown in the following example. ‘&&’ is used to apply AND logic of if statement. Create a file named ‘ifWithAND.sh’ to check the following code. Here, the value of username and password variables will be taken from the user and compared with ‘admin’ and ‘secret’. If both values match then the output will be “valid user”, otherwise the output will be “invalid user”.
'

echo "input username"
read username

echo "input password"
read password

if [[ ( $username == "admin" && $password == "secret" ) ]];
then
echo "valid user"
else 
echo "invalid user"
fi
