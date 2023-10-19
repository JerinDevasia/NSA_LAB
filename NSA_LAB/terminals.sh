logged_in_terminals=$($(who | wc -l) + 1)

echo "Number of logged-in terminals: $logged_in_terminals"