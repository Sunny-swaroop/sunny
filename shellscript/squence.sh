#!/usr/bin/bash
read -p "enter the n value :" n
k=1
for i in $(seq 1 $n)
do
	for j in $(seq 1 $i)
	do
		echo -n "$k "
		k=$((k + 1))
	done
	echo
done

