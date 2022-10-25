#! /bin/bash

#Checking file exist
echo "Enter the file name to search:"
read file
if [ -f $file ]; then
	 echo "ouput.txt-File exists."
	#Checking if the file is empty or not

	if [ -s $file ]; then
		echo "ouput.txt-File is not empty."  	
	else 
		 echo "output.txt- File is  empty."
	fi
else
	 echo "ouput.txt- File does not exist."
fi
	if [ -w $file ]; then
		echo "Enter you data here.to quit press ctrl+D"
		cat >> $file
	else 
		echo "You don't have a permission to write into a file"
	fi
