read -p "Enter limit " n
i=0
s=0
while [ $i -le $n ]
do
s=$(($s + $i))
i=$(($i + 2))
done
echo "Sum = $s"
