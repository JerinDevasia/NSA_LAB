#!/bin /bash
read -p "Enter your age" age

if [ $age -ge 18 ]
then echo "eligible for voting"
else echo "Not eligible for voting"
fi
