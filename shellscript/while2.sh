#!/usr/bin/bash
read -p "enter the value :" n
read -p "enter the value :" i
while [ $i -lt $n ]
do
	echo "$i"
	i=$(( $i+ 1 ))
done
