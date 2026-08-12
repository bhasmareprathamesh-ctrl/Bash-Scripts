#!/bin/bash

read -p "Enter The Number : " No
i=1

while [ $i -le 10 ]; do
	echo "Table of Number No is $(($i * No))"
let i++
done
