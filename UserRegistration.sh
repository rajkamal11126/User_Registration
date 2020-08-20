#!/bin/bash -x
shopt -s extglob
echo "Enter your password :"
read passwd
pat1='^(.){8,}'
pat2='[[:upper:]]{1}'
if [[ $passwd =~ $pat1 && $passwd =~ $pat2 ]]
then
        echo "valid"
else
        echo "Not valid"
fi
