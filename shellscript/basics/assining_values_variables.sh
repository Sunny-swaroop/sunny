#!/bin/bash
echo -n "USERNAME:"
read USERNAME
echo
echo -n "PASSWORD:"
read PASSWORD
person1="sunny"
date=$(date)
person2="swaroop"
echo $person1
echo $person2
echo ${date}
ls -ltr
if [ $? -eq 0 ]
then
	echo "the command is sucess"
	exit
fi

