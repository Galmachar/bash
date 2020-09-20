#!/bin/bash

FILE=$1
# DEBUG START
set -x
while read -r SUPERHERO; do
	set +x
	echo "Superhero Name: $SUPERHERO"
	set -x
done < "$FILE"
set +x 
#STOP DEBUG
