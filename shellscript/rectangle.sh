#!/usr/bin/bash
read -p "enter the length" l
read -p "enter the breadth" b
area=$(expr $l\*$b|bc)
echo "the value of area is $area"
