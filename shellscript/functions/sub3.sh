#!/usr/bin/bash
sub ()
{
	read -p "enter the first number :" x
	read -p "enter the second number :" y
	return $(($x - $y))
}
sub
echo "the sub is $?"

