#!/bin/bash
<<COMMENT
user=$(whoami)

list=$(ls)

folder=$(mkdir demo demo1 demo2 demo3 dem4)

echo "The Currently Logged-In UserName Is : $user"

echo "The Current HostName Is : $HOSTNAME"

echo "The Currently Using DIR Is : $PWD"

echo "The Current DIR List Is : $list"

echo "Creating New DIR For $folder"



fremove=$(rmdir d)

echo "removing DIR : $fremove"


shell_path=$(cat /etc/shells)
echo "All Shells are present in the DIR: $shell_path"

echo "======================================================"

COMMENT

echo "The current shell I am Using is : $SHELL"

echo "Shell is the : $SHELL"

echo "------------------------------------------------------"

echo "The Current User Logged-In Is : $(whoami)"

echo "******************************************************"

echo "The Current working dir is : $PWD"

echo "++++++++++++++++++++++++++++++++++++++++++++++++++++++"

ll=$(ls)

echo "The current DIR has the files : $ll"

readonly BirthDate=13-10-1999

echo "My Birth Date Is : $BirthDate "

BirthDate=12-12-2012

echo "My Birth Date IS : $BirthDate"

