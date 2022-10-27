#! /bin/bash

num=$1
temp=$num
ans=1
while [ $temp -ge 1 ]
do
	ans=$(( $temp * ans ))
	let temp--
done
echo "Factorial of $num is : $ans"
