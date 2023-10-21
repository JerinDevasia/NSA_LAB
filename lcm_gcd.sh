read -p "Enter first number " a
read -p "Enter second number " b
p=$(($a * $b))
while [ $b -ne 0 ]
do 
r=$(($a % $b))
a=$b
b=$r
done
lcm=$(($p / $a))
echo "LCM = $lcm"
echo "GCD = $a"