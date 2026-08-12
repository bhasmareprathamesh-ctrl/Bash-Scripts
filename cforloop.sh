#!/bin/bash
max=5

for i in {1..$max};do
	echo "$i"
done

echo "================================================="

for (( i=1; i<=max; i++)) do
	echo "Number $i"
done

echo "================================================="

max=4
for (( i=1; i<=max; i+=2 )); do
	echo "Number : $i"
done

echo "================================================="
