#!/bin/bash

SERVLIST=(serv1 serv2 serv3)
for i in ${SERVLIST[@]}; do
	echo "${SERVLIST[i]}"
done
