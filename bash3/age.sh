#!/bin/bash

read -p "Enter your age " age

if [ $age -lt 13 ]
then
        echo "Child"

# teenager (age>=13 and age <18)

elif [ $age -ge 13 ] && [ $age -lt 18 ]
then
        echo "Teenager"

# adult (age>=18 and age <65), or

elif [ $age -ge 18 ] && [ $age -lt 65 ]
then
        echo "Adult"
# elder (age>=65) and outputs the answer to the screen
	 	
elif [ $age -ge 65 ]
then
        echo "Elder"

fi
