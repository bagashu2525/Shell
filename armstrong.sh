#armstrong
cube(){
    echo $(($1 * $1 * $1))
}
echo 'Enter the number:'
read n
temp=$n
sum=0
while [ $temp -gt 0 ]
do
    r=$((temp % 10))
    cubed=$(cube $r)
    sum=$((sum + cubed))
    temp=$((temp / 10))
done

if [ $n -eq $sum ]
then
    echo "Armstrong number"
else
    echo "Not Armstrong number"
fi

