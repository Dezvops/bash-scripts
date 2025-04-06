#!/bin/bash
#Thit script is to demonstrate file permission
#Author : Desmond_A
echo "This script is being executed by $USER from $(pwd)!!"
echo -n "Enter your team at Etech: "
read team
echo -n "Enter your name: "
read name
echo "Welcome to EtechDevOps Master Class" >> $name
mkdir $team
cp $name $team
ln $team/$name /tmp/$name
ls /tmp | grep $name
