read -p "Enter A " a
read -p "Enter B " b
read -p "Enter C " c
if [ $a -gt $b ]
then
if [ $a -gt $c ]
then
echo "$a is greatest"
else
echo "$c is greatest"
fi
else
if [ $b -gt $c ]
then
echo "$b is greatest"
else
echo "$c is greatest"
fi
fi