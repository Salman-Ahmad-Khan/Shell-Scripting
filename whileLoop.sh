#! /bin/bash

: '
Using While Loop:
Create a bash file with the name, ‘whileLoop.sh’, to know the use of while loop. In the example, while loop will iterate for 5 times. The value of count variable will increment by 1 in each step. When the value of count variable will 5 then the while loop will terminate.
'

valid=true
count=1

while [ $valid ]
do
echo $count
if [ $count -eq 5 ];
then 
break
fi
((count++))
done