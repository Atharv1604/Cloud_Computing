#!/bin/bash
read -p "Enter First Number " num1
read -p "Enter Second Number " num2
echo "Enter 1 For Add"
echo "Enter 2 For Substraction"
echo "Enter 3 For Multiplication"
echo "Enter 4 For Division"
read -p "Enter Choice" choice
case $choice in 
	1)
	echo $(( $num1+$num2 ))
	;;
	2)
	echo $(( $num1-$num2 ))
	;;
	3)
	echo $(( $num1*$num2 ))
	;;
	4)
	echo $(( $num1/$num2 ))
	;;
	*)
	echo "Enter Correct Choice"
	;;
esac

