#!/usr/bin/bash
read -p "enter the year :" n
if [ $n -gt 0 ]
then
	c=$(( $n% 4 ))
	if [ $c -eq 0 ]
	then 
		echo "$n is an leap year"
	else
		echo "$n is not a leap year"
	fi
fi

	
