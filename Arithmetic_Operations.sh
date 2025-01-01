#!/bin/bash
#Write a script to take two numbers as input and perform addition, subtraction, multiplication, and division on them. Display the results.

echo "Enter the value of a:"
read a

echo "Enter the value of b:"
read b

Sum=$(($a+$b))

Subtraction=$(($a-$b))

Multiplication=$(($a*$b))

Division=$(($a/$b))

echo "Sum of a&b is $Sum"

echo "Substraction of a&b is $Substraction"

echo "Multiplication of a&b is $Multiplication"

echo "Division of a&b is $Division"