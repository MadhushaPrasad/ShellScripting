#! /bin/bash
# this is a comment
echo "Variables" #this is also a comment

echo $BASH         #this is a varible of name of the bash or shell
echo $BASH_VERSION #this is a varible of version of the bash or shell
echo $HOME         #this is a varible of home directory
echo $PWD          #this is a varible of present working directory

# user defined variables
name=Madhusha

echo "The name is $name"   # this is a user defined variable callinng
echo "The name is ${name}" # this is a user defined variable callinng and other way of calling is ${name}
echo The name is $name     # this is a user defined variable callinng another way

10val=10 # this is not a valid variable name because it starts with a number, when we run this script it will give an error, we must start a variable name with a letter or an underscore
