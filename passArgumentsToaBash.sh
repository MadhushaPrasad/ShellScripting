#! /bin/bash

echo $0 $1 $2 $3 ' > echo $1 $2 $3' # this is how we pass the arguments to a bash script
args=("$@") # this is how we store the arguments in an array
echo ${args[0]} ${args[1]} ${args[2]} # this is how we access the array values

echo $@ # this is how we access all the arguments
echo $# # this is how we access the number of arguments
