#!/bin /bash
i=1
until [ ! $i -le 5 ]
do 
  echo $i
  i=$(($i+1))
done
