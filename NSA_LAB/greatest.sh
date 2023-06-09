#!/bin /bash
read -p "Enter first number" a
read -p "Enter second number" b
if [ $a -gt $b ]
then echo "First number is greater than second number"
else echo "Second number is grater than first number"
fi
