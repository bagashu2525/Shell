echo 'Enter the n'
read n
for((i=2; i<=n; i++))
do
f=0
    for((j=2; j<i; j++))
    do
        if [ $((i % j)) -eq 0 ]
        then
            f=1
            break
        fi
    done
    if [ $f -eq 0 ]
    then
        echo $i
    fi
done