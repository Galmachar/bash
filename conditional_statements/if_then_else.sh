#!/bin/bash
# simple example of if then else


echo "enter the numberi from 1 to 3: "
read VALUE

#if [ "$VALUE" -eq "1" ] 2>/dev/null || [ "$VALUE" -eq "2" ] 2>/dev/null || [ "$VALUE" -eq "3" ] 2>/dev/null; then
if [ "$VALUE" == "1" ] || [ "$VALUE" == "2" ]; then
	echo "You entered $VALUE"
elif [ "$VALUE" == 3 ]; then
	echo "You entered the larged number from range!"
else
	echo "incorrent value"
fi
