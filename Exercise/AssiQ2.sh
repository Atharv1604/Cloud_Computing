#! /bin/bash
read -p "Enter first Number" num1
read -p	"Enter second Number" num2
read -p "Enter third Number" num3
if [ "$num1" -gt "$num2" ] && [ "$num1" -gt "$num3" ]
then 
	echo "$num1"
	if [ "$num2" -gt "$num3" ]
	then
	echo "$num2"
	echo "$num3"
	else
	echo "$num3"
	echo "$num2"
	fi
elif [ "$num1" -ls "$num2" ] && [ "$num2" -gt "$num3" ]
then 
	echo "$num2"
	if [ "$num1" -gt "$num3" ]
	then
	echo "$num1"
	echo "$num3"
	else
	echo "$num3"
	echo "$num1"
	fi
else
	echo "$num3"
	if [ "$num1" -gt "$num2" ]
	then
	echo "$num1"
	echo "$num2"
	else
	echo "$num2"
	echo "$num1"
	fi
fi
