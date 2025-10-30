#!/bin/bash

<<info
This shell script checks if a user exists.
info

read -p "Enter the username you wish to check: " username

count=$(grep -c "^$username:" /etc/passwd)

if [ "$count" -gt 0 ]; then
    echo "✅ User '$username' exists in the system."
else
    echo "❌ User '$username' does not exist."
fi

