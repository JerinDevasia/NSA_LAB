#!/bin /bash
read -p "Enter first mark " a
read -p "Enter second mark " b
read -p "Enter third mark " c
sum=$(($a + $b + $c))
avg=$(echo $sum / 3 | bc -l )
echo "Total Marks : "$sum
echo "Average : "$avg

