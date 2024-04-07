echo 'enter n:'
read n
for ((i=1;i<=n;i++))
do
    for((j=n;j>i;j--))
    do
        echo -n ' '
    done
    for((k=1;k<=i*2-1;k++))
    do
        echo -n '*'
    done
    echo ""
done

<<com
    *
   ***
  *****
 *******
*********
com