#!/bin/bash

username=devops4
aws iam create-user --user-name $username

for policy in \
	arn:aws:iam::aws:policy/AdministratorAccess \
	arn:aws:iam::aws:policy/AmazonEC2ReadOnlyAccess \
	arn:aws:iam::aws:policy/AWSLambda_ReadOnlyAccess \
	arn:aws:iam::aws:policy/AmazonSNSReadOnlyAccess
do
	echo "Attaching Policy to user #username"

	aws iam attach-user-policy \
		--user-name "$username" \
		--policy-arn "$policy"
	if [ $? -eq 0 ]; then
		echo "Success"
	else
		echo "Failed"
	fi
done
