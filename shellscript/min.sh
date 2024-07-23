#!/usr/bin/bash
read -p "enter the first number :" a
read -p "enter the second number :" b
read -p "enter the third number :" c
if [ $a -lt $b -a $a -lt $c ]
then 
	echo "the $a is an minimum number"
elif [ $b -lt $c ]
then 
	echo " the $b is an minimum number "
else
	echo "$c is an minimum number "
fi

