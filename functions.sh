#! /bin/bash

# This script demonstrates the use of functions in shell scripting

# Defining a function without arguments
greet() {
  echo "Hello, World!"
}

# Calling the function
greet

# Defining a function with arguments
greet_person() {
  echo "Hello, $1!"
}

# Calling the function with an argument
greet_person "Alice"
