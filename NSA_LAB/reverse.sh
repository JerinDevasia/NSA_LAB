#!/bin /bash
read -p "Enter a number " n
temp=0
rev=0
while [ $n -gt 0 ]
do
temp=$(($n % 10))
rev=$(($rev * 10 + $temp))
n=$(($n / 10))
done
echo "Reverse of "$rev
