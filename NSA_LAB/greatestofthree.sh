#!/bin /bash
read -p "Enter first number" a
read -p "Enter second number" b
read -p "Enter third number" c
if [ $a -gt $b ] && [ $a -gt $c ]
then echo "First number is greater"
elif [ $b -gt $a ] && [ $b -gt $c ]
then echo "Second number is greater"
else echo "Third number is greater"
fi
