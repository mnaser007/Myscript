#! /bin/bash

for (( ; ; ))
do
	echo "num : "
	read num
	
	if [ $num == "leave" ];then
		exit
	fi

	if [ $num -gt 100 ];then
		echo "Invalid input"
		continue
	fi

	#check and divisible by 5 below
	echo "$num divisible by 5"
done
