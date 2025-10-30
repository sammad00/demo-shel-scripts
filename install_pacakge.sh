#!/bin/bash


<<info 

this scrpt will insall teh pakage 
taht you pass in the arguments

eg. ./install_package.sh nginx
eg. ./install_package.sh unzip
info
echo "installaing $1"
sudo apt-get update > /dev/null 
sudo apt-get install $1 -y > /dev/null

echo "installation complete"
