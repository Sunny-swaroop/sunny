#!/bin/bash
#using colours 
#solving maximum 3 numbers 
#using if conditions
read -p "enter the first number:" num1
read -p "enter the second number:" num2
read -p "enter the third number :" num3
red="\e[31m"

green="\e[32m"

normal="\e[0m"

yellow="\e[33m"

if [ $num1 -gt $num2 -a $num1 -gt $num3 ]
then
	echo -e "${red} the first number ${num1} is maximum ${normal}"
elif [ $num2 -gt $num3 ]
then
        echo -e "${green} the second number ${num2} is maximum ${normal}"
else
	echo -e "${yellow} the third number ${num3} is maximum ${normal}"
fi

