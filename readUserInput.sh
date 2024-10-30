#! /bin/bash

echo "Enter your name: "
read name
echo "The name is $name"

# When we run this script it will ask for the name and we can enter the name and it will print the name, and also can read multiple values at once
echo "Enter your first name, middle name and last name: "
read first middle last
echo "The first name is $first"
echo "The middle name is $middle"
echo "The last name is $last"

read -p "Enter your name: " name      # this is another way of reading the input with a prompt, that means it will ask for the name and display the prompt with press enter to enter the name
read -sp "Enter your password: " pass # this is will read the password with silent mode, that means it will not display the password when we type, it will display as a blank, and when we press enter it will store the password

echo "Enter an numbers: "
read -a numbers # this is will read the numbers and store them in an array, and we can access the array values by using the index of the array
echo "The numbers are ${numbers[0]}, ${numbers[1]}, ${numbers[2]}" # this is how we access the array values

echo "Enter a number: "
read
echo "The number is $REPLY" # this is another way of reading the input without storing in a variable, it will store the input in a default variable called REPLY
