#! /bin/bash

# program to illustrate variable with function

var1=1
var2=1

function change () {
	echo "inside the function"
	echo "variable 1 is $var1"
	echo "variable 2 is $var2"
	local var1=5
	var2=5
	echo " "
	echo "After change inside function: "
	echo "variable 1 is $var1"
        echo "variable 2 is $var2"

}

#Main program

echo "Before change function "
echo "variable 1 is $var1"
echo "variable 2 is $var2"
echo " "
change
echo "After change function"
echo "variable 1 is $var1"
echo "variable 2 is $var2"

