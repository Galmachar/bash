#!/bin/bash
# using error handling with exit

echo "Change to a directory and list the contents"
DIRECTORY=$1 
cd $DIRECTORY 2> /dev/null #/dev/null coz we have our own error

if [ "$?" == "0" ]; then
	ls -al
else
	echo "Directory not found"
	exit 21 #our own error code
fi
