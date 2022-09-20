#! /bin/bash

: '
Get arguments from command line with names:
How you can read command line arguments with names is shown in the following script. Create a file named, ‘commandLineNames.sh’ and add the following code. Here, two arguments, X and Y are read by this script and print the sum of X and Y.
'

for arg in "$@"
do
index=$(echo $arg | cut -f1 -d=)
val=$(echo $arg | cut -f2 -d=)
case $index in
X) x=$val;;

Y) y=$val;;

*)
esac
done
((result=x+y))
echo "X+Y=$result"

# run this script by executing
# $ bash commandLineNames.sh X=45 Y=30




