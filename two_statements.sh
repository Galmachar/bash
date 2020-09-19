#!/bin/bash

FILENAME=$1

if [ -f $FILENAME ] && [ -r $FILENAME ]; then
	echo "$FILENAME exists and it is readable"
elif [ -f $FILENAME ] && [ ! -r $FILENAME ]; then
	echo "$FILENAME exists but it is not readable"
else
	echo "$FILENAME does not exists"
fi
