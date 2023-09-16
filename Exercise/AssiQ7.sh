#!/bin/bash
read -p "Enter a Number between 1 to 10" num
case $num in
	1)
	echo "$num One"
	;;
	2)
	echo "$num Two"
	;;
	3)
	echo "$num Three"
	;;
	4)
	echo "$num Four"
	;;
	5)
	echo "$num Five"
	;;
	6)
	echo "$num Six"
	;;
	7)
	echo "$num Seven"
	;;
	8)
	echo "$num Eight"
	;;
	9)
	echo "$num Nine"
	;;
	10)
	echo "$num Ten"
	;;
	*)
	echo "Entere correct choice"
	;;
esac
