#!/bin/bash

file=./fish

if [ -f $file ];then
	echo "File is Present"
else
	echo "File is Not Present"
fi
