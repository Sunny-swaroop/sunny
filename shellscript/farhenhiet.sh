#!/usr/bin/bash

read -p "enter the current farenheit temp" f
c=$((5/9*f-32))
echo "the celsius temp is $c"

