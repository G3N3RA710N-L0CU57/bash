#!/bin/bash

# if statements.
# Square brackets means we can use all
# the operators from the test command.
# Not using square brackets would be
# if test $age -lt 16

read -p "What is your age: " age

if [ $age -lt 16 ]
then
    echo "You might be classed as a child."
fi

# !EXPRESSION 	The EXPRESSION is false.
# -n STRING 	STRING length is greater than zero
# -z STRING 	The length of STRING is zero (empty)
# STRING1 != STRING2 	STRING1 is not equal to STRING2
# STRING1 = STRING2 	STRING1 is equal to STRING2
# INTEGER1 -eq INTEGER2 	INTEGER1 is equal to INTEGER2
# INTEGER1 -ne INTEGER2 	INTEGER1 is not equal to INTEGER2
# INTEGER1 -gt INTEGER2 	INTEGER1 is greater than INTEGER2
# INTEGER1 -lt INTEGER2 	INTEGER1 is less than INTEGER2
# INTEGER1 -ge INTEGER2 	INTEGER1 is greater than or equal to INTEGER 2
# INTEGER1 -le INTEGER2 	INTEGER1 is less than or equal to INTEGER 2
# -d FILE 	FILE exists and is a directory
# -e FILE 	FILE exists
# -r FILE 	FILE exists and has read permission
# -s FILE 	FILE exists and it is not empty
# -w FILE 	FILE exists and has write permission
# -x FILE 	FILE exists and has execute permission

read -p 'Lets play a game, pick a number 1 or 2: ' num

if [ $num -eq 1 ]
then
    echo 'You win.'
else
    echo 'You lose.'
fi


