#!/bin/bash -x
shopt -s extglob
echo "Enter your password :"
read passwd

pat1='[[:upper:]]{1}'
pat2='[a-zA-Z0-9]{7,}$'
if [[ $passwd =~ $pat ]]
then
        echo "valid"
else
        echo "Not valid"
fi
