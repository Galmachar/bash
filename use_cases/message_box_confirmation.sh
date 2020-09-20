#!/bin/bash

#message with an ok button

# global vars / default vars

MSGBOX=${MSGBOX=dialog}
TITLE="Default"
MESSAGE="Something to say"
X=10
Y=20

funcDisplayInfoBox () {
		$MSGBOX --title "$1" --msgbox "$2" "$3" "$4"
}

if [ -z "$1" ]; then
	echo "empty command"
elif [ "$1" == "shutdown" ]; then
	funcDisplayInfoBox "Warning!" "Please Confirm by pressing the button" "10" "20"
	echo "shutting down!"
else
	funcDisplayInfoBox "Information..." "Not doing anything" "11" "21" 
	echo "not doing anything"
fi


