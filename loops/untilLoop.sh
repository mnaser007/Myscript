#! /bin/bash

#prom to show until loop

i=1
until [ $i -gt 10 ]
do
	echo $i
	let i++
done
