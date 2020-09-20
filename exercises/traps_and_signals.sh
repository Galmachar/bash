#!/bin/bash


#We need to create a menu for our users. Display a menu containing three choices AND a choice to allow them to exit. Display that menu and prompt for a choice. Upon choosing the value, it should simply clear the screen and redisplay the menu (loop until the exit choice is given).
#OWEVER, we need to be sure that the end user cannot use CTL-C, CTL-Z or a KILL command to terminate the application. Add a 'trap' in the script to capture those attempts and provide instructions on how to exit the script using the menu choice instead.

trap 'echo "Please select q/Q to exit"' SIGINT SIGKILL SIGTSTP

while [ "$MENUCHOICE" != "q" ]&&[ "$MENUCHOICE" != "Q" ]; do
	echo "MAIN MENU"
	echo "========="
	echo "1) Choice One"
	echo "2) Choice Two"
	echo "3) Choice Three"
	echo "Q) To exit"
	echo ""
	echo "Enter Choice: "
	read MENUCHOICE
done

case $MENUCHOICE in
  1)
    echo "Congratulations for Choosing the First Option";;
  2)
    echo "Choice 2 Chosen";;
  3)
     echo "Last Choice Made";;
esac

