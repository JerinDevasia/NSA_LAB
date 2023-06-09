#!/bin /bash
read -p "Enter first number" a
read -p "Enter second number" b
if [ $a -eq $b ]
then echo "Two numbers are equal"
else echo "Two numbers are not equal"
fi
