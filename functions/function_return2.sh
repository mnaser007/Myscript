#! /bin/bash 

#program to illustrate return in function

function test () {
        echo 34
	a=5
	b=10
	echo $(( $a + $b ))
        }

#Main program
#echo "Value is: "
num= $(test)
echo "the value is: $num"
#echo $(test)

