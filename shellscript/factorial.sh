#!/usr/bin/bash
read -p "enter a number :" a
r=$a
s=1
while [ $r -gt 1 ]
do
	s=$(($s * $r))
	r=$(($r - 1))
done
echo " the factorial of $a is $s"

