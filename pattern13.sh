echo "Enter the rows:"
read n
l=1
for ((i=1;i<=n;i++)); do
    for ((j=1;j<=i;j++)); do
        echo -n "$l "
        ((l=l+1))
        #l=$((l+1))
    done
    echo ""
done
<<com
1 
2 3 
4 5 6 
7 8 9 10 
11 12 13 14 15
com