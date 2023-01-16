#!/bin/bash

# Prompt user for credentials.

read -p 'Username: ' username

read -sp 'Password: ' password

echo "Thanks, your credentials are as follows:"
echo "Username: $username"
echo "Password: $password"
