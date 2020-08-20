#!/bin/bash -x
shopt -s extglob
echo "Enter your Mobile number :"
read number

pat='^[+][9][1][ ][0-9]{10}$'
if [[ $number =~ $pat ]]
then
        echo "valid"
else
        echo "Not valid"
fi
