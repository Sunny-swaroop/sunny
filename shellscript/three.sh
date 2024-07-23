#!/usr/bin/bash
read -p "enter first number :" a
read -p "enter second number :" b
read -p "enter third number :" c
if [ $a -gt $b -a $a -gt $c ]
then 
	echo "the max number is $a"
elif [ $b -gt $c ]
then
	echo "the maximum number is $b"
else
	echo "the maximum number is $c"
fi

	 
