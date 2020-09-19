#!/bin/bash

FILE=$1
rm $FILE 2> /dev/null && echo "File $FILE exists and was removed" || echo "File $FILE does not exists"
