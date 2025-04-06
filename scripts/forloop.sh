#!/bin/bash
#For Loop Demo

echo "This is a for-loop demo"
fruits=(mango orange banana apple)
for item in ${fruits[@]}; do
	if [item="banana"]; then
		break
	fi
	echo $item 
done
