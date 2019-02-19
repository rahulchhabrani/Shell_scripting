# To print 12 terms of fibonacci series

echo "The fibonacci series is as follows"

let a=0 b=1 n=2
echo $a
echo $b

while [ $n -ne 12 ]
do
    let c=a+b
    echo $c
    let a=b
    let b=c
    let n=n+1
done