#!/usr/bin/bash
read -p "enter the first number:" n
read -p "enter the second number:" s
if [ $n -gt $s ]
then 
	echo "$n is greater number"
else
	echo "$s is greater number"
fi

