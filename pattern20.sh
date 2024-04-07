echo "Enter value n";
read n 
for ((i=0;i<=n;i++)); do
    for ((j=0;j<=i;j++)); do 
        if [[ $i == 0 || $j == 0 || $i == $n || $j == $i ]]; then
            echo -n "*"
        else
            echo -n " "
        fi
        
    done
    echo ""
done
<<com
*
**
* *
*  *
*   *
******
com