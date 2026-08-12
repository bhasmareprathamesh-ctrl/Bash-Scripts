#!/bin/bash
 function_arguments() {
 echo "Hey..Helloooo...$1 $2 $3 $4 $5"
 }
 function_arguments DevOps
 function_arguments AWS
 function_arguments Linux
 function_arguments Docker
 function_arguments Terraform

 echo "========================================================"

 gm() {
	 echo "Hello... Good Morning $1"
 }
 gm Prathamesh

 echo "========================================================"

 sum() {
	 echo "$(($1 + $2 ))"
 }
 sum 12 34

