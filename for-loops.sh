#!/bin/bash

# for loops

for ip in $(seq 1 10)
do
    echo "10.11.1.$ip"
done

# This can be done in a bash one liner as.
#
for ip in $(seq 1 10);do echo "one liner: 10.11.1.$ip"; done


# Brace expansion.

for i in {1..10};do echo "Brace expansion: $i";done
