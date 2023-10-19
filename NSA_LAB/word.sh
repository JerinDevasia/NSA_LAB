read -p "Enter string " s
word=$(echo -n "$s" | wc -w)
char=$(echo -n "$s" | wc -c)
line=$(echo -n "$s" | wc -l)
echo "Words = $word"
echo "characters = $char"
echo "lines = $line"