#!/usr/bin/bash
read -p "enter a number :" n
a=1
while [ $a -lt $n ]
do
	j=1
	while [ $j -le 10 ]
	do 
		r=$(( $a * $j ))
		echo " $a * $j = $r"
		j=$(( $j+1 ))
	done
a=$(($a+1))
echo " "
done
