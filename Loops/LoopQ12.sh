#!/bin/bash
for (( i=1;i<=4;i++ ))
do
	for (( j=0;j<i;j++ ))
	do
	echo -n "$(( $i+j ))"
	done
	echo ""
done
