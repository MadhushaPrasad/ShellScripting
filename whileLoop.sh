#! /bin/bash

# This script demonstrates the use of while loops in shell scripting

# Iterating with a condition
echo "Iterating with a condition:"
counter=1
while [ $counter -le 5 ]
do
  echo "Counter: $counter"
  ((counter++))
done

# Using a counter
echo "Using a counter:"
counter=1
while [ $counter -le 3 ]
do
  echo "Counter: $counter"
  ((counter++))
done
