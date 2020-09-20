#!/bin/bash

#demo of parameters in functions

echo "Tell me Your Name"
read USERNAME
echo "Tell me your age"
read AGE
funcRead (){
	echo "hello $1, You are $2 Years Old"
	echo "That makes you approximately $(($2 * 365)) days old.."
}

funcRead $USERNAME $AGE

