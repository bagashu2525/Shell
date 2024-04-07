echo 'enter n:'
read n
for((i=1;i<=n;i++))
do
    for((j=1;j<i;j++))
    do
        echo -n ' '
    done
    for((k=1;k<=2*n-(i*2-1);k++))
    do
        echo -n '*'
    done
    echo ""
done
<<com
*********
 *******
  *****
   ***
    *
com