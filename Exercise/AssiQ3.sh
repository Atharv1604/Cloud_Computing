#! /bin/bash
read -p "Enter Number" num
if [ "$num" -eq 0 ]
then 
	echo "Zero"
elif [ $(( "$num"%2 )) -eq 0 ]
then
	echo "Even"
else
	echo "Odd"
fi
