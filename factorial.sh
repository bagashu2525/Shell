#factorial
echo "enter the number:"
read n
p=1
for ((i=n;i>=1;i--)); do
    p=`expr $p \* $i `
    #p=$((p*i))
done
echo "factorial: $p"
