#!/bin/bash

FILENAME="$1"
echo "Testing for the Existence of a file $FILENAME"

if [ -a $FILENAME ]; then
	echo "$FILENAME exists"
else
	echo "There is no $FILENAME in this reallity"
fi
