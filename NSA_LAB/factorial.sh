#!/bin /bash
read -p "Enter number" n
fact=1
while [ $n -gt 1 ]
do
fact=$(($fact * $n))
n=$(($n - 1))
done
echo "Factorial of the given number is "$fact
