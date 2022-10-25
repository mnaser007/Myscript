#! /bin/bash

# Programm to ilustrate switch case

fruit="$1"

case $fruit in
	orange)
		let i++	
		echo "The fruit is orange";;
	apple)
                echo "The fruit is apple";;
	grapes)
                echo "The fruit is grapes";;
	*)
		echo "Enter the correct fruit";;
esac

