#!/bin/bash
#using colours
#using if conditions 
#solving student pass or fail
red="\e[31m"
normal="\e[0m"
green="\e[32m"
yellow="\e[33m"
read -p "enter your name :" name
read -p "enter your maths marks :" maths
read -p "enter your physics marks :" physics
read -p "enter your chemistry marks :" chemistry
if [ $maths -lt 35 -a $physics -lt 35 -a $chemistry -lt 35 ]
then
	echo -e "${red} ${name} you have failed ${normal}"
else
	total=$(($maths+$physics+$chemistry))
	avg=$(($total/3))
	if [ $avg -gt 60 ]
	then
	       grade="first"
        elif [ $avg -gt 50 ]
	then
	 	grade="second"
	else
		grade="third"
	fi
		

        echo -e "${green} ${name} you have passed the exam ${normal}"
        echo -e "${red} the total marks are ${total} ${normal}"
        echo -e "${green} the avg is ${avg} ${normal}"
	echo -e "${yellow} the grade is ${grade} ${normal}"
fi

