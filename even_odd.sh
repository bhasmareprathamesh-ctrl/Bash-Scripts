#!/bin/bash
read -p "Enter The Number To Check Even Or Odd : " num
check_even_odd() {
		if (( $1 % 2 == 0 ));then
			return 0
		else
			return 1
		fi
  	
		}	
check_even_odd $num && echo "Even" || echo "Odd"	
