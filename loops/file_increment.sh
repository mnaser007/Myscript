#! /bin/bash

# giving file path
file="/home/rohan/Desktop/linux/scripts/test_backup/original"
if [ ! -e $file ]; then
	touch test_backup/orginal # creating file
fi

i=0
while true
do	
	let i++
	echo "$i linux" >> test_backup/orginal # print serial number and linux into orginal file
	sleep 1 # after every 1 second
done
