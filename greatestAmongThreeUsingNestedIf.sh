# Author: Sandeep Sahani
# Created on: 19 Jan 2023

# Q2.Enter three numbers and find greatest among them(Using nested if structures).

#!/bin/bash

# Prints what the string in quotes.
echo "Enter first number:" 
 # Taking input as num1
read num1                 
echo "Enter second number:"
read num2
echo "Enter third number:"
read num3

# if-else conditional.
if [ $num1 -gt $num2 ]
then
    if [ $num1 -gt $num3 ]
    then
        echo "The greatest number is $num1"
    else
        echo "The greatest number is $num3"
    fi
else
    if [ $num2 -gt $num3 ]
    then
        echo "The greatest number is $num2"
    else
        echo "The greatest number is $num3"
    fi
# Used in the end of statement.
fi
