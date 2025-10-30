#!/bin/bash
<<help
This is a shell script to create a user.
help

echo "===== User creation started ====="
read -p "Enter the username: " username
read -sp "Enter the password: " password
echo

## Create user
sudo useradd -m "$username"

## Set password
echo   "$username:$password" | sudo chpasswd

echo "===== User creation completed successfully ====="

sudo userdel $username 

echo " Deletion of user Completed "

cat /etc/passwd | grep $username | wc 

echo " as wc is 0 user is deleted" 

