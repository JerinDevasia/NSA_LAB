#!/bin /bash

i=1
while [ $i -eq 1 ]
do
read -p "Enter first number" a
read -p "Enter second number" b
echo "====== OPERATIONS ======"
echo "1.Addition"
echo "2.Subtraction"
echo "3.Multiplication"
echo "4.Division"
echo "========================"
read -p "Enter operation " op
case $op in
        1)
              sum=$(($a + $b))
              echo "Sum "$sum
         ;;
        2)
              d=$(( $a - $b))
              echo "Difference "$d
         ;;
        3)
              mult=$(($a * $b))
              echo "Product "$mult
         ;;
        4)
              div=$(($a / $b))
              echo "Quotient "$div
         ;;
        *)
             echo "Please enter valid operation"
         ;;
esac
read -p "Do you want to continue.Press 1" i
done

