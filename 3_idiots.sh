#!/bin/bash

hero="rancho"
villan="virus"

echo "3 idiots ka hero hai $hero"
echo "3 idiots a villan ha $villan"

echo "current log in user $USER"


read -p "rancho ka poor name kia tha?" fullname 

echo "rancho ka pooora name $fullname tha"


# ./3-idiots.sh raju farhan rancho

echo "movie ka naam: $0"

echo "first idiot: $1"

echo "second idiot: $2"

echo "third idiot: $3"
echo "the total number of idiots: $#"
echo "hence the 3 idiot are: $@"


