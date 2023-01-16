#!/bin/bash

read -p 'Please enter your favourite colour: ' colour

if [ $colour = 'red' ]
then
    echo 'Nope, you lose, red is not a colour.'
elif [ $colour = 'purple' ]
then
    echo 'You win!'
else
    echo 'You lose, this colour is not acceptable.'
fi
