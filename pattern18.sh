echo "Enter the rows:"
read n
for ((i=0;i<n;i++)); do
    for ((j=n-i;j<=n;j++)); do
        printf "$( printf \\$(printf '%03o' $((64+j))))"
    done
    echo ""
done
<<com
E
DE
CDE
BCDE
ABCDE
com