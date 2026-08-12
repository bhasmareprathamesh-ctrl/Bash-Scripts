#!/bin/bash
file_path=./fish
IFS=$'\n'

for file in $(cat $file_path);do
	echo "$file"
done
