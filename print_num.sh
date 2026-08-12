#!/bin/bash

print-numfor() 
	{
		for i in range {1..10};do
		echo "Num is showing with for loop $i"
		done
	}
print-numfor

echo "==========================================="


print-numwhile()
	{
		count=1
		while [ $count -le 5 ];do
			echo "Num is showing with while loop : $count"
			((count++))
		done
	}
	print-numwhile

echo "==========================================="

print-numuntil()
	{
		count=1
		until [ $count -gt 20 ];do
			echo "Num is showing with until loop : $count"
			((count++))
		done
	}
	print-numuntil

echo "==========================================="
