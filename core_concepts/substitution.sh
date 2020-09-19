#!/bin/bash
USER=`whoami`
TODAYSDATE=`date`
USERFILES=`find /home -user $USER`

echo "Today is: $TODAYSDATE"
echo "All files owned by `whoami`: $USERFILES"
