#!/bin/bash

echo -e "List all the shell scripts contents of the directory: \n"

SHELLSCRIPTS=`ls *.sh`

for SCRIPT in "$SHELLSCRIPTS"; do
	DISPLAY="`cat $SCRIPT`"
	echo -e "File: $SCRIPT - Contents $DISPLAY"
done

#echo -e "$SHELLSCRIPTS"
