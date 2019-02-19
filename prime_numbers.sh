
WRONG PROGRAM
# write a shell script to print prime numbers between 1 to 20

echo "Prime No. between 1 to 20"

num=20

for (( i=1;i<=num;i++ ))
do
    if [ $(expr $num % $i) -eq 0 ]
    then
    count=$(expr $count + 1)
    fi
done

if [ $count -eq 2 ]
then
    echo "It is a prime no."
else
    echo "It is not a prime no."
fi