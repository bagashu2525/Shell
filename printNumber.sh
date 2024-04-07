echo 'Enter the n:'
read n
a=0
while [ $a -lt $n ]
do
    echo $a 
    a=`expr $a + 1`
done