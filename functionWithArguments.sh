#!/bin/bash

 : 'Create function with Parameters:
Bash can’t declare function parameter or arguments at the time of function declaration. But you can use parameters in function by using other variable. If two values are passed at the time of function calling then $1 and $2 variable are used for reading the values. Create a file named ‘functionWithArgument.sh’ and add the following code. Here, the function, ‘Rectangle_Area’ will calculate the area of a rectangle based on the parameter values.
'


function Rectangle_Area() #defining a function
 {
area=$(($1 * $2))
echo "Area of rectangle is : $area"
}

Rectangle_Area 5 11  #calling a function