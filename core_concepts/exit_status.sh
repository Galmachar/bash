#!/bin/bash
set -e
#exit script as soon as you recive error 

expr 1 + 5
echo $?

rm randomword.sh
echo $?

expr 10 + 10
echo $?
