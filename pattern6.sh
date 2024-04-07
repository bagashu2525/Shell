echo "Enter the rows:"
read n
for ((i=0;i<n;i++)); do
    for ((j=1;j<=n-i;j++)); do
        echo -n "$j"
    done
    echo ""
done
<<com
12345
1234
123
12
1
com