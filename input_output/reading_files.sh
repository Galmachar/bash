#!/bin/bash

FILE=$1

while read -r SUPERHERO; do
	echo "Superhero Name: $SUPERHERO"
done < "$FILE"
