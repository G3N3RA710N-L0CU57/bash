#!/bin/bash

# Variable section script.

greeting="Hello, Hacker!"

echo $greeting

name='Michael'

echo "Hello $name, how are you?"

# Saving command output.

user=$(whoami)

echo $user

user2=`whoami`

echo "The output $user2 was created with backticks."
