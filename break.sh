#! /bin/bash

# programm to see break, exit and continue

i=1
while [ $i -lt 10 ]
do
	if [ $i -eq 5 ]; then
		let i++
		continue
	fi
	echo "Hello 1"
	let i++
	#if [ $i -eq 5 ]; then
		#break
		#echo "blank"
		#exit  
	#fi
done
echo "Hello 2"
