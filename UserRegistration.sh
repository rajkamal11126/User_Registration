#!/bin/bash -x

echo "Enter your First name :" string
read string

pat='^[[:upper:]]{1}[[:lower:]]{2,}$'
if [[ $string =~ $pat ]]
then
        echo "valid"
else
        echo "Not valid"
fi



echo "Enter your Last name :" string
read string

pat='^[[:upper:]]{1}[[:lower:]]{2,}$'
if [[ $string =~ $pat ]]
then
        echo "valid"
else
        echo "Not valid"
fi



echo "Enter your Email Id :"
read email

pat='^[0-9a-zA-Z]+([._+-][0-9a-zA-Z]+)*@[0-9a-zA-Z]+.[a-zA-Z]{2,4}([.][a-zA-Z]{2})*$'
if [[ $email =~ $pat ]]
then
        echo "valid"
else
        echo "Not valid"
fi



echo "Enter your Mobile number :" read number

pat='^[+][9][1][ ][0-9]{10}$'
if [[ $number =~ $pat ]]
then
        echo "valid"
else
        echo "Not valid"
fi



echo "Enter your password :"
read passwd
pat1='^(.){8,}'
pat2='[[:upper:]]{1}'
pat3='(.*[0-9].*)'
pat4='[\.\*\+\?\$\^\/\\\!\@\#\%\&\*]{1}'
if [[ $passwd =~ $pat1 && $passwd =~ $pat2 && $passwd =~ $pat3 && $passwd =~ $pat4 ]]
then
        echo "valid"
else
        echo "Not valid"
fi
