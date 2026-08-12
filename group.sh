#!/bin/bash

read -p "Enter The Group Name: " groupname

aws iam create-group --group-name $groupname

for policy in \
	arn:aws:iam::aws:policy/AdministratorAccess \
	arn:aws:iam::aws:policy/AmazonEC2ReadOnlyAccess \
	arn:aws:iam::aws:policy/AWSLambda_ReadOnlyAccess \
	arn:aws:iam::aws:policy/AmazonSNSReadOnlyAccess
do
	echo "Attaching Policy to user $groupname"

	aws iam attach-group-policy \
		--group-name "$groupname" \
		--policy-arn "$policy"
	if [ $? -eq 0 ]; then
		echo "Success"
	else
		echo "Failed"
	fi
done
