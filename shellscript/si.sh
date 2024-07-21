#!/usr/bin/bash
read -p "the value of principle amount is " p
read -p "the time period is " t
read -p "the range of the amount is " r
si=$((p*t*r/100))
echo "the simple intreset is $si"
