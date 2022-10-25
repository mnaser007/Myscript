#! /bin/bash


if [ $SCRIPTS -eq scripts  ]; then
        echo "You're in scripts directory"

elif [ $SCRIPTS -ne scripts  ]; then
        echo "Going to pervious directory "
else
        echo " You're in previous directory: $cd"
	     sleep 2
	     exit
fi
