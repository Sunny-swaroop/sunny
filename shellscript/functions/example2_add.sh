#!/usr/bin/bash
Add()
{
	x=$1
	y=$2
	echo "the sum of $x and $y is $(($x +$y))"
}

read -p "enter x value:" a
read -p "enter y value:" b
Add $a $b
