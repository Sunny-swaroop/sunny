#!/usr/bin/bash
read -p "enter the number" n
a=1
while [ $a -le 10 ]
do
	r=$(( $n * $a ))
	echo " $n * $a = $r"
	a=$(($a+1))
done

