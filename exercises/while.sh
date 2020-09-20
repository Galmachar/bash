#!/bin/bash
#Create a script that prompts the user for a number. That number is to be used to display a simple message to the terminal X number of times (where X is the number captured from the user input). The message should include an indication of the number for each count the message is displayed.
echo "Please select the number"
read NUMBER

COUNT=0
while [ "$(( $COUNT + 1 ))" -le "$NUMBER" ]; do
	echo "$(( $COUNT + 1 )) hello world"
	COUNT=$(( $COUNT + 1 ))
done
