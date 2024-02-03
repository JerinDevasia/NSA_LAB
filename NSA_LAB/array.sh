array=()
read -p "Enter number of elements" n
echo "Enter elements"
for((i=1;i<=n;++i))
do
read number
array+=($number)
done
echo "Numbers "
for((i=1;i<=n;++i))
do
echo "$i"
done
