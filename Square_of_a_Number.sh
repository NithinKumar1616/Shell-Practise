#!/bin/bash
#Write a script to calculate the square of a number provided by the user.

echo "Enter the number:"
read a

square=$(($a*$a))

echo "square of a number that you have provided is:$square"