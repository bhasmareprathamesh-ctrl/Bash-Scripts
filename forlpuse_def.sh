#!/bin/bash
read -p "Enter The Number = " No
for i in {1..10};do
	echo "The Table of the number is $No : $((No * i))"
done


