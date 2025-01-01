#!/bin/bash
#learning how to write variables in Shell

# #$a = 1
# $b = 4

# sum = $a+$b

# echo "Sum of a+b::"
# read sum

#this is wat I thought in order to create a shell script for addition

#correct script is below.

#first we declare values to the variables

#Let
a=1
b=4

#now we have to declare the arthematic operation (i.e Sum) and assign it to the variable

#Arthematic operation = a+b. But since we are going to take the values assigned in those a and b use it as $a+$b
#every arthematic operation in shell has to be written as in brackets ($a+$b)
#now lets assign that ($a+$b) value to the variable called Sum

Sum=(($a+$b)) #the syntax to perform any arthematic operation in shell is ((....))

echo "Sum of a and b : $Sum"