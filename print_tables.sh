
# Write a shell script to display mathematical table of any number in the format example - 3*3=3

echo "Enter any number : "
read num

i=1

while [ $i -le 10 ]
do
    r=$(expr $num \* $i)
        echo "$num * $i = $r"
        i=$(expr $i + 1)
done
