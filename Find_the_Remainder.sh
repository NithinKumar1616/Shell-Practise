#!/bin/bash
#Write a script to calculate the remainder when one number is divided by another.

a=$1
b=$2

Div=$((a/b))

If [$b -eq 0]
then echo "Division is not possible"
exit 1

echo "The reminder of a/b is $Div"