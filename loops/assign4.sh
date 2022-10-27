#! /bin/bash

while true
do
	echo "Enter 1st Number : "
	read num1
	echo "Enter Airthmetic Operator : "
	read op
	echo "Enter 2nd Number : "
	read num2

	case $op in
		"+")
			echo "Sum is $(( $num1 + $num2))";;
		"-")
                        echo "Sub is $(( $num1 - $num2))";;
		"*")
			echo "Mul is $(( $num1 * $num2))";;
		"/")
                        echo "Div is $(( $num1 / $num2))";;
		*)
			echo "Incorrect Symbol";;
	esac

	echo "Do you want to try again ? (y/n) : "
	read ch
	if [ "$ch" == "n" ];then
		exit
	fi
done
