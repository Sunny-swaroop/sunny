#!/usr/bin/bash
Add ()
{
	read -p "enter the first number :" x
	read -p "enter the second number :" y
	return $(($x + $y ))
}
Add
echo "the sum  is $?"

