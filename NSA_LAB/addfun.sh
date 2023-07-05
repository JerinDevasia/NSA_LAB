function add()
{
    sum=$(($a + $b))
    echo "Sum = $sum"
}
read -p "Enter first number" a
read -p "Enter second number" b
add $a $b
