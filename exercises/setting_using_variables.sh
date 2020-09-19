#!/bin/bash
#Write a script that sets FOUR variables:
#MYUSERNAME
#MYPASSWORD
#STARTOFSCRIPT
#ENDOFSCRIPT
#Populate the first two with some default value and use command redirection to set the third and fourth value to the date/time of when the script was started and completed. Within the script, be sure to disply the values to the terminal when run.

STARTOFSCRIPT=`date`
echo "$STARTOFSCRIPT"
echo "Enter Username: "
read MYUSERNAME
echo "Enter Password: "
read MYPASSWORD
echo -e "Username: $MYUSERNAME \nPassword: $MYPASSWORD"
ENDOFSCRIPT=`date`
echo "$ENDOFSCRIPT"

