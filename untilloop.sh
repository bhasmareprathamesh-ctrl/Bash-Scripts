#!/bin/bash
count=1
until [ $count -gt 590 ];do
	echo "Count is : $count"
	((count++))
done
