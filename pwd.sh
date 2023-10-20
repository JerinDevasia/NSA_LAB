password ()
{
    num="[0-9]"
    alp="[a-zA-Z]"
    sym="[^0-9a-zA-Z]"
    
    if [[ $pass =~ $num && $pass =~ $alp && $pass =~ $sym ]]
    then
    echo "Password is valid"
    else
    echo "Enter a valid password"
    fi
}

read -p "Enter Password " pass
password pass