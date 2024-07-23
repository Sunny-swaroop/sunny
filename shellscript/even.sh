#!/usr/bin/bash
read -p "enter a number :" n
if [ $n -gt 0 ]
then 
	c=$(($n%2))
	if [ $c -eq 0 ]
	then
		echo "the given $n number is even"
	else
	echo "the given $n number is odd"
	fi
fi

