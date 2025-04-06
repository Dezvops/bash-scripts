#!/bin/bash
#This is a simple script to illustrate the use of variables
echo "Please enter your filename: "
read name
touch $name
echo "Please enter your directory name: "
read dir
mkdir $dir
cp $name $dir
echo "DONE!"
