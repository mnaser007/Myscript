#! /bin/bash

for (( ; ; ))
do
	echo "Enter the value here"
	read num

	if [ $num == "leave" ]; then
		exit
	fi
	if [ $num -gt 100 ]; then
		echo "Invalid input"
		continue
	fi
	#Check and divisible by 5 below
	 if [ $(( $num%5 )) -eq 0 ]; then
		echo $
	else
                echo "$num not divisible by 5"
	 fi

done
