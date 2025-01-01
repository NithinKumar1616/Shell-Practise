#!/bin/bash
#Write a script to calculate the area of a circle. The user will provide the radius.
#Formula: Area = π * r^2 (Use 3.14 for π).

echo "What is the radius of the circle?"
read a

if [ $a -eq 0 ]; then
echo "Radius of the circle should be more than 0"
exit 1
fi

#Area=$((3.14*($a**2))) - this is wrong

Area=(echo "3.14 *(a**2)" | bc -l)

echo "Area of the circle is: $Area"