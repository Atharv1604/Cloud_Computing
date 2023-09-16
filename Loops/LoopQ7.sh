#!/bin/bash
read -p "Enter a Number " num
for (( i=1;i<=10;i++ ))
do
	for (( j=1;j<=$num;j++ ))
	do
	echo -n " $j x $i = $(( $i*$j ))  , "
	done
	echo -e " \n"
done
