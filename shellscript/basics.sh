#!/usr/bin/bash

read -p "enter first number :" n
read -p "enter second number :" p
s=$((n + p))
echo " the addition of s is $s"
u=$((n - p))
echo "the subtraction is $u"
y=$((n * p))
echo "the multiplication is $y"
a=$((n / p))
echo "the division is $a"

