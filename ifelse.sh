#! /bin/bash

#Taking age from user
echo "Enter you age: "
read age

if [ $age -lt 25 ]; then
	echo "You are younger than 25 years"
elif [ $age -gt 25 ]; then
	echo "You are older than 25 years"
else
	echo "Your age is 25 years"
fi
