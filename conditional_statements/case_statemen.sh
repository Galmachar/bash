#!/bin/bash

#3 item menu

echo "MAIN MENU"
echo "=================="
echo "1) Choice ONE"
echo "2) Choice TWO"
echo "3) Choice THREE"
echo ""
echo "Enter Choice: "
read MENUCHOICE

case $MENUCHOICE in
	1)
		echo "you have chosen First Optioni"
		;;
	2)
		echo "Choice 2 chosen"
		;;
	3)
		echo "Last choice made";;
	*)
		echo "wrong choice";;
esac
	
