#! /bin/bash
read -p "Enter a Number" num
if [ $(( "$num"%5 )) -eq 0  ]
then
	
	if [ $(( $num%11 )) -eq 0 ]
	then
	echo "$num is divisible by 5 and 11"
	else
	echo "$num is divisible by 5 "
	fi
elif [ $(( $num%11 )) -eq 0 ]
then
	echo "$num is divisible by 11"
else
	echo "$num is Not divisible by 5 and 11"
fi
