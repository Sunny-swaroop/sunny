#!/usr/bin/bash
sub ()
{
	read -p "enter the first number :" a
	read -p "enter the second number :" b
	echo "the sub is $(($a - $b ))"
}
sub

