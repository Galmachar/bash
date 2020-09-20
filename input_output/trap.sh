#!/bin/bash
#trapping events and limiting the shell stopping

trap 'echo " - Please Press Q/q to exit"' SIGINT SIGTERM SIGTSTP

while [ "$CHOICE" != "Q" ] && [ "$CHOICE" != "q" ]; do
	echo "MAIN MENU"
	echo "============================"
	echo "1) Choice One:"
	echo "2) Choice Two:"
	echo "3) Choice Three:"
	echo "Q) Quit:"
	echo ""
	read CHOICE
done
	
