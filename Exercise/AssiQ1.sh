#! /bin/bash
read -p "Enter Fisrt number" num1
read -p "Enter Second number" num2
if [ "$num1" -gt "$num2" ]
then 
	echo "Grest number is $num1"
	echo "$num1"
	echo "$num2"
else
	echo "Greatest Number is $num2"
	echo "$num2"
	echo "$num1"
fi
