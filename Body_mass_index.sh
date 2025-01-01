#!/bin/bash
#Write a script to calculate the BMI of a person.
#Formula: BMI = weight (kg) / height^2 (m^2)

echo "Enter your weight in kgs:"
read a

echo "Enter your height in meters"
read b

if [ $a -le 0 ]; then
echo "Weight should be more than 0 kgs"
exit 1
fi

if [ $b -le 0 ]; then
echo "Height should be more than 0 meters"
exit 1
fi

BMI=$(echo "$a/($b^2)" | bc - l)

echo "Your BMI index is: $BMI"