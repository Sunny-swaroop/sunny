#!/usr/bin/bash
sub ()
{
	x=$1
	y=$2
	echo "the sub is $(($x - $y))"
}
read -p "enter the first number :" a
read -p "enter the second number :" b
sub $a $b

