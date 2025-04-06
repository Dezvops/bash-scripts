#!/bin/bash
#Author: Desmond A
echo "Demo for when the list is dynamic"
item=(sudo find / -name "*.log")
for i in ${item[@]}; do
	echo "wc -l"
done
