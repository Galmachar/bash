#!/bin/bash
#arrays basics

#MYARRAY=("First" "Second" "Third")
#echo ${MYARRAY[0]}
#MYARRAY[3]="Fourth"
#echo ${MYARRAY[*]}
#NEWARRAY=("new value" "second value" "third value")
#echo ${NEWARRAY[1]}

SERVERLIST=("websrv1" "websrv2" "websrv3" "websrv4")
for i in ${SERVERLIST[@]}; do
	echo "Processing Server: ${SERVERLIST[i]}"
done
