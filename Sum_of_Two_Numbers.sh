#!/bin/bash
#Write a script to take two numbers as input from the user and display their sum.

echo "Enter the value for a::"
read a
echo "Enter the value for b::"
read b

Sum=$(($a+$b))

echo "Sum of a and b is $Sum"