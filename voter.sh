#!/bin/bash

read -p "Enter an Age = " Age

if [ $Age -gt 18 ]; then
	echo "Hello...!You are eligible for voting : Your age is $Age"
elif [ $Age -eq 18 ]; then
	echo "Congratesss...! Your 1st time voting : Your age is $Age"
elif [$Age -lt 0 ]; then
	echo "Please Check Your Age,it Can not be negative : Your age is $Age"
else
	echo "Please Try Next Time You are not eligible for voting : Your age is $Age"

fi
