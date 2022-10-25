#! /bin/bash

#Taking age from user
echo "Enter you age: "
read age

if [ $age -lt 25 ]; then
	echo "You are younger than 25 years"
fi
