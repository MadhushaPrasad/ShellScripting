#! /bin/bash

# This script demonstrates the use of for loops in shell scripting

# Iterating over a list of items
echo "Iterating over a list of items:"
for item in apple banana cherry
do
  echo "Item: $item"
done

# Iterating over a range of numbers
echo "Iterating over a range of numbers:"
for number in {1..5}
do
  echo "Number: $number"
done
