#! /bin/bash
echo "Enter 1 for DAC"
echo "Enter 2 for DBDA"
echo "Enter 3 for DITISS"
read -p "Enter a Id " id
case $id in 
	1)
	echo "CONFIRMED Department DAC"
	;;
	2)
	echo "CONFIRMED Department DBDA"
	;;
	3)
	echo "CONFIRMED Department DITISS"
	;;
	*)
	echo "Warning - Enter correct choice"
	;;
esac
