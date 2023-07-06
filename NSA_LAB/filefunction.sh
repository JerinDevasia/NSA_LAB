function file()
{
    #sed -n '$=' file.txt
    wc -l < file.txt
}
file