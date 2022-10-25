#! /bin/bash

#Check day of the week
day=$(date +"%u")
echo "The day of the week is: $day"

#Check day or night
dn=$(date +"%p")
echo "It is :$dn" 

#Check which day
if [ $day -le 5 ];then
	echo "Today is the week day"
	#check time of day
	if [ $dn == AM ]; then
		echo "It's the morning"
	else
		echo "It's night"
	fi
else
	echo "Today is the weekend"  

fi                 
