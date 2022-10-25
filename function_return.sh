#! /bin/bash

#program to illustrate return in function

function test () {
	echo "test"
	#num=100
	return 100
	}
#Main program

echo "Then number is: "
test
echo "The exit status is: "
echo $?
