#!/bin/bash
#this is a example
for (( i = 1; i < 10; i++ )); do
	#statements
	for (( j = 1; j <= i; j++ )); do
		#statements
		echo -n "  $j*$i=$[$i*$j]"
	done
	echo " ";
done