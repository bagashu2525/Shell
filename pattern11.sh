echo "Enter the rows:"
read n
for ((i=0;i<n;i++)); do
    if [ $((i%2)) -eq 0 ]; then
        start=1
    else
        start=0
    fi
    for ((j=0;j<=i;j++)); do
        echo -n "$start"
        start=$((1-start))
    done
    echo ""
done
<<com
1
01
101
0101
10101
com