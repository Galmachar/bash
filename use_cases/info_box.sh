#!/bin/bash
#infobox

# global vars / default values

INFOBOX=${INFOBOX=dialog}
TITLE="Default"
MESSAGE="Something to say"
X=10
Y=20

#display infobox
funcDisplayInfoBox () {
		$INFOBOX --title "$1" --infobox "$2" "$3" "$4"
		sleep "$5"
}

#script - start
if [ -z "$1" ]; then
	echo "empty command"
elif [ "$1" == "shutdown" ]; then
	funcDisplayInfoBox "Warning!" "We are shutting down the system..." "11" "21" "5"
	echo "shutting down!"
else
	funcDisplayInfoBox "Information..." "Not doing anything" "11" "21" "5"
	echo "not doing anything"
fi
