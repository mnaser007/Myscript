#! /bin/bash

read -p "Enter first number:  " num1
read -p "Enter second number: " num2
 
sum=$(( $num1 + $num2 ))
echo "Your sum  is: $sum"

sum1=$(( $num1 * $num2 ))
echo "Your multiplication is: $sum1"

sum2=$(( $num1 / $num2 ))
echo "Your division  is: $sum2"

 

