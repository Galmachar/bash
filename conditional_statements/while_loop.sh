#!/bin/bash

echo "How many times you want to see a hello world message"
read NUMBER

COUNT=0

while [ $COUNT -lt $NUMBER ]; do
	echo "$((COUNT + 1)) - Hello World"
	#COUNT="`expr $COUNT + 1`"
	COUNT="$((COUNT + 1))"
done
