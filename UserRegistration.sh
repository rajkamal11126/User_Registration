#!/bin/bash -x
shopt -s extglob
echo "Enter your password :"
read passwd

pat='^[a-zA-Z0-9]{8,}$'
if [[ $passwd =~ $pat ]]
then
        echo "valid"
else
        echo "Not valid"
fi
