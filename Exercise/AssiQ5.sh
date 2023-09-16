#! /bin/bash
read -p "Enter a value :-" num
if [ "$num" -eq 0 ]
then 
    echo "Number is Zero"
elif [ $(("$num"%2)) -eq 0 ]
then
    echo "$num is Even"
else 
    echo "$num is Odd"
fi
