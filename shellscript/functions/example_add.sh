#!/usr/bin/bash
Add ()
{
	read -p "enter the first number :" x
	read -p "enter the second number :" y
	echo "the sum of $x and $y is $(($x + $y))"
}
Add

