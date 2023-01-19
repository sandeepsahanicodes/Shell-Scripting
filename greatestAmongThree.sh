# Author: Sandeep Sahani
# Created on: 19 Jan 2023

# Q1.Enter three numbers and find greatest among them(Using if-else statement).

# # -> Single line commment.
# .sh file extention
# To run use bash scriptName.sh

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
if [$num1 -gt $num2 ] && [$num1 -gt $num3]; then 
echo "$num1 is greatest number."

elif [ $num2 -gt $num1 ] && [ $num2 -gt $num3 ]; then
    echo "$num2 is the greatest number."

else  
echo "$num3 is the greatest number."

# Used to end of the statement.
fi

