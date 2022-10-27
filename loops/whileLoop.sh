#! /bin/bash

i=10
while [ $i -ge 1 ]
do
	echo $i
#	i=$(( $i - 1 ))
	let i--
done
