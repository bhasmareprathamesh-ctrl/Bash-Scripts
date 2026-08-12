#!/bin/bash

echo "Hello  from the comments in the bash"

#echo "This is not going to print"
#
#echo "Hello"

<<COMMENT
Hello 
this is
Multiline
comment
COMMENT





: '
This is a multi-line comment
It wont get executed
Usefull for disabling a block of code'
