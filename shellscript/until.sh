#!/usr/bin/bash
a=1
until [ $a -gt 10 ]
do
	echo "$a"
	a=$(($a+1))
done

