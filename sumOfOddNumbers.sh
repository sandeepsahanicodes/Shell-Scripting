# Author: Sandeep Sahani
# Created: 19 Jan 2023

#Q4.Display sum of all odd numbers in between two specified range in shell scripting using while loop.

#!/bin/bash
echo "Enter the lower range: "
read lower
echo "Enter the upper range: "
read upper

sum=0
i=$lower
# While loop on shell scripting.
while [ $i -le $upper ]
do
  if [ $(($i % 2)) -ne 0 ]; then
    sum=$((sum + i))
  fi
  i=$((i+1))
done
echo "Sum of all odd numbers between $lower and $upper is: $sum"