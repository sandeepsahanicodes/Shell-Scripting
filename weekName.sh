# Author: Sandeep Sahani
# Created: 19 Jan 2023

#Q3. Enter an option in number and display the week days accordingly (Switch case structure).

#!/bin/bash
echo "Enter a number between 1-7:"
read day_num

# Switch case statement.
case $day_num in
    1)
        echo "Sunday"
        ;;
    2)
        echo "Monday"
        ;;
    3)
        echo "Tuesday"
        ;;
    4)
        echo "Wednesday"
        ;;
    5)
        echo "Thusday"
        ;;
    6)
        echo "Friday"
        ;;
    7)
        echo "Saturday"
        ;;
    *)
       echo "Invalid number"
esac


