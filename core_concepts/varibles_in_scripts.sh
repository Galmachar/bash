#!/bin/bash

MYUSERNAME="username"
MYPASSWORD="password123"
STARTOFSCRIPT=`date`

echo "Script started: $STARTOFSCRIPT"
echo "My login is: $MYUSERNAME"
echo "My password is: $MYPASSWORD"
sleep 1 
ENDOFSCRIPT=`date`

echo "Script ended: $ENDOFSCRIPT"
