#!/usr/bin/bash
Add ()
{
	x=$1
	y=$2
	return $(($x + $y))
}
read -p "enter the first number :" a
read -p "enter the second number :" b
Add $a $b
echo "the sum is $?"

