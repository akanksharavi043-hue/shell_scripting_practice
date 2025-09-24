#!/bin/bash

i=0

while (( i<= 10 ))
do
	if (( i%2 == 0)); then
		echo "$i even"
	else 
		echo "$i odd"
	fi
	((i++))
done
