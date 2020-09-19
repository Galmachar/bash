#!/bin/bash
if [ -d $HOME/bin ]; then
	echo "bin istnieje"
else
	echo "bin nie istnieje"
fi

if [ -d $HOME/banana ]; then
	echo "banana istnieje"
else
	echo "banana nie istnieje"
fi
