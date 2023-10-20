read -p "Enter string " s
rev=$(echo $s | rev)
echo "Reverse of the string is $rev"
if [ $rev = $s ]
then
echo "Palindrome"
else
echo "Not Palindrome"
fi