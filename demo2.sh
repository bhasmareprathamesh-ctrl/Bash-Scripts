#!/bin/bash

out_dir="table"
<<COMMENT
create_dir() {
mkdir -p "$output_dir"
}
create_dir
COMMENT

generate_table() {
local num=$1
local file="out_dir/${num}-table.txt"
	{
		 echo "Multilpication table for the $num"
		 echo "================================="

		 for i in ${1..10};do
			 echo "$num X $i = $((num * i)) "
		 done
	}	> $file
		echo "craeted $file"	
		}
		main() 
		{
				
			for n in {1..10}; do
				generate_table "$n"
			done

			echo "All table generated in = $output_dir"
		 }
		 main "$@"
