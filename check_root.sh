#! /bin/bash

#current user accessing the file
if [ $UID -eq 1000 ]; then
	echo "Current user is naser007 user"

elif [ $UID -eq 0 ]; then
        echo "Current user is root user"

else 
        echo "unknown user shell is about to destroy: "
             sleep 2
 	     exit   
fi
