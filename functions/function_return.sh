#!/bin/bash

YES=0
NO=1
first=$1
second=$2
third=$3

funCheckParm () {
	if [ ! -z "$third" ]; then
		return $YES
	else
		return $NO
	fi
}

funCheckParm 
RETURN_VALS=$?

if [ "$RETURN_VALS" == "$YES" ]; then
	echo "we did recive three parms"
	echo -e "$first\n$second\n$third"
else
	echo "usage: script [val1] [val2] [val2]"
	exit 1
fi
