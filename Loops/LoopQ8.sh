#!/bin/bash
read -p "Enter a Number" n
sum=0
odd=0
for (( i=1;i<=$n;i++ ))
do 
	odd=$(( 2*i-1 ))
	echo " $odd "
	sum=$(( $sum+$odd ))
done
echo "The sum of  odd Natural Numbers upto $n terms : $sum"
