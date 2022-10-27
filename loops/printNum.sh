#! /bin/bash

i=1
while true
do
	echo $i
	let i++
	if [ $i -gt 10 ]; then
		break
	fi
done
