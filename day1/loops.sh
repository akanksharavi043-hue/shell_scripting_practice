#!/bin/bash

#learning loops
# dollor1 is 1 argument
# dolor2 is start range
# dollor3 is end range

for (( i=$2 ; i<=$3 ; i++ ))
do 
	mkdir "$1$i"
done

