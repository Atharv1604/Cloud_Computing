#! /bin/bash
read -p "Enter a password" pass
passcheck="1234" 
case $pass in 
	$passcheck)
	echo "Entered correct password"
	;;
	*)
	echo "Please Enter correct password"
	;;
esac
