#!/bin/bash

TMPFILE="tmpfile.txt"
TMPFILE2="tmpfile2.txt"

trap 'funcMyExit' EXIT

funcMyExit () {
	echo "My own error"
	rm -rf tmpfil*.txt
	exit 255
}
echo "Write something to tmp1 " > $TMPFILE
echo "Write something to tmp2" > $TMPFILE2

cp -rf $1 newfile.txt 2>/dev/null

if [ "$?" == "0" ]; then
	echo "everything went fine"
else
	echo "something went wrong"
	exit 1
fi


