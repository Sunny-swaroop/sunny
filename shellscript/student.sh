#!/usr/bin/bash
read -p "enter your name :" n
read -p "enter the marks of maths :" m
read -p "enter the marks of physics :" p
read -p "enter the marks of chemistry :" c
if [ $m -lt 35 -o $p -lt 35 -o $c -lt 35 ]
then
	echo "you have failed in examination $n"
else
	echo "you have passed the examination $n"
	t=$(($m + $p + $c))
	echo " $n the total marks is :$t"
	a=$(($t/3 ))
	echo "the avg is:$a"
	if [ $a -gt 70 ]
	then 
		echo "$n you are in first class"
	elif [ $a -gt 50 ]
	then
		echo "$n you are in second class"
	else
		echo "$n you are in third class"
	fi
fi


