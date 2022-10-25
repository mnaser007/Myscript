#! /bin/bash
 
# Take user Input
echo  "Enter the the number: "
read num1
echo "Enter the symbol: "
read symbol
echo "Enter the second number: "
read num2

sum=$(( $num1 + $num2 ))
	if [ $sum -eq 0]
		echo "Your sum  is: $sum"

fi

	
