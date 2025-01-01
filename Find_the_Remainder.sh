#!/bin/bash
#Write a script to calculate the remainder when one number is divided by another.

a=$1
b=$2

if [ $b -eq 0 ]; then 
echo "Division is not possible"
exit 1
fi
reminder=$(($a%$b))
echo "The reminder of a/b is $Div"