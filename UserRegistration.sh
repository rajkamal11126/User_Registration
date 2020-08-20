#!/bin/bash -x
shopt -s extglob
echo "Enter your Last name :" string
read string

pat='^[[:upper:]]{1}[[:lower:]]{2,}$'
if [[ $string =~ $pat ]]
then
        echo "valid"
else
        echo "Not valid"
fi
