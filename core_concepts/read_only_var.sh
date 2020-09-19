#!/bin/bash


declare -r READONLY="This is a read only var"
echo $READONLY
READONLY="NEW VALUE"
echo $READONLY
