#!/bin/bash
#if script for guessing a number

echo "Guess a number from 1-10 range"
echo "========================================="
echo ""
echo "Enter the number: "
read GUESS

if [ $GUESS == 4 ]; then
	echo "correct!"
else
	echo "incorrect!"
	fi

