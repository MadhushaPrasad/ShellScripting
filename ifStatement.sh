#! /bin/bash

# if [ condition ] # this is how we write an if statement in bash, we must use the square brackets and the condition inside the square brackets
# then # this is how we start the if statement
#     echo "This is true"
# fi # this is how we end the if statement


# integer comparison

# -eq - is equal to - if [ "$a" -eq "$b" ]
# -ne - is not equal to - if [ "sa" -ne "sb" ]
# -gt - is greater than - if [ "$a" -gt "$b" ]
# -ge - is greater than or equal to - if [ "sa" -ge "$b" ]
# -It - is less than - if [ "sa" -lt "$b" ]
# -le - is less than or equal to - if [ "sa" -le "sb" ]
# < - is less than - (("$a" < "$b"))
# <= - is less than or equal to - (("sa" < "$b"))
# > - is greater than - (("$a" > "$b"))
# >= - is greater than or equal to - (("$a" >= "$b"))

# # string comparison

# = - is equal to if [ "sa" = "b" ]
# == - is equal to if [ "sa" "$b" ]
# != - is not equal to if [ "$a" != "$b" ]
# < - is less than, in ASCII alphabetical order if [ "sa" < "sb" ]
# > - is greater than, in ASCII alphabetical order if [[ "$a" > "$b
# -z - string is null, that is, has zero length

count=10
if [ $count -eq 10 ] # this is how we compare the integer values
then
    echo "This is true"
fi


word=abc
if [ $word == "ab" ] # this is how we compare the string values
then
    echo "This is true"
else
    echo "This is false"
fi

if [[ $word == "b" ]] # this is how we compare the string values in ASCII alphabetical order
then
    echo "This is true"
elif [[ $word > "a" ]] # this is else if statement
then
    echo "This is true"
else
    echo "This is false"
fi
