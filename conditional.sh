#!/bin/bash

read -p "Enter The Number To Check Whether it is Greater Than 10 OR Not : " num 

if [ $num -gt 10 ]; then
	echo "The $num Is Greater Than 10"
elif [ $num -eq 10 ]; then
	echo "The $num Is Equal to 10"
else 
	echo "The $num Is Less Than 10"
fi
