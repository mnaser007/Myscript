#! /bin/bash

echo "Enter a number : "
read num
leave="leave"
while [ "$num" != "$leave" ]
do
	if [ $num -gt 100 ];then
		echo "invalid input"
		echo "Enter a number : "
		read num
		if [ "$num" == "$leave" ];then
			exit
		fi

	fi

	for (( i=1; i<=num; i++ ))
	do
		temp=$(( $i % 5 ))
		echo "temp : $temp ,  i : $i"
	
		if [ $temp -eq 0 ];then
			echo $i
		fi
	done
done
exiti
