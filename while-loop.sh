#!/bin/bash

# while loop with bash.

counter=1

while [ $counter -lt 10 ]
do
    echo "Counter is: $counter"
    ((counter++))
done

# One liner.

counter2=1;while [ $counter2 -lt 10 ];do echo "One liner counter: $counter2";((counter2++));done
