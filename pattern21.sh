<<com
     *
    * *
   *   *
  *     *
 *       *
*         *
 *       *
  *     *
   *   *
    * *
     *
com
echo "Enter the rows:"
read n
for ((i=1;i<=n;i++)); do
    for ((k=1;k<=n-i;k++)); do
        echo -n " "
    done
    for ((j=1;j<=i*2-1;j++)); do
        #echo -n "*"
        if [[ $j == 1 || $j == $((i*2-1)) ]]; then
            echo -n "*"
        else
            echo -n " "
        fi
    done
    for ((k=1;k<=n-i;k++)); do
        echo -n " "
    done
    echo ""
done
for ((i=1;i<=n;i++)); do
    for ((l=1;l<i;l++)); do
        echo -n " "
    done
    for ((m=1;m<=n*2-(i*2-1);m++)); do
        #echo -n "*"
        if [[ $m == 1 || $m == $((n*2-(i*2-1))) ]]; then
            echo -n "*"
        else
            echo -n " "
        fi
    done
    for ((l=1;l<i;l++)); do
        echo -n " "
    done
    echo ""
done