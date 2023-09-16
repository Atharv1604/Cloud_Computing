#!/bin/bash
echo "Enter 1 for Monday"
echo "Enter 2 for Tuesday"
echo "Enter 3 for Wensday"
echo "Enter 4 for Thusday"
echo "Enter 5 for Friday"
echo "Enter 6 for Saturday"
echo "Enter 7 for Sunday"
read -p "Enter Choice " num
case $num in 
	1)
	echo "Monday"
	;;
	2)
	echo "Tuesday"
	;;
	3)
	echo "Wensday"
	;;
	4)
	echo "Thusday"
	;;
	5)
	echo "Friday"
	;;
	6)
	echo "Saturday"
	;;
	7)
	echo "Sunday"
	;;
	*)
	echo "Enter Correct choice"
	;;
esac
