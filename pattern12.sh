echo "Enter the rows:"
read n
for ((i=1;i<=n;i++)); do
    for ((j=1;j<=i;j++)); do
        echo -n "$j"
    done
    for ((k=1;k<=n*2-(i*2);k++)); do
        echo -n " "
    done
    for ((l=i;l>=1;l--)); do
        echo -n "$l"
    done
    echo ""
done
<<com
1        1
12      21
123    321
1234  4321
1234554321
com