#! /bin/bash

# giving file path
dir="/home/rohan/Desktop/linux/scripts/test_backup"
# storing counts of how many times linux is written inside orginal file
count=$(grep -c 'linux' $dir/orginal)

if [ $count -gt 100 ];then
	currentDate=$(date "+%T") # getting current time hh:m:ss
	echo "$currentDate true, Count : $count" >> $dir/log.txt # writing count & time into log.txt
	cat $dir/orginal > /$dir/orginal_$currentDate # copyig content to a new file
	rm $dir/orginal # removing old file
fi
