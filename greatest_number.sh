
#To print the greatest of three numbers

echo "Enter first no :"
read a

echo "Enter second no :"
read b

echo "Enter third no :"
read c

if [ $a -gt $b ] 
then

    if [ $a -gt $c ] 
    then
        echo "$a is greatest number"
    else
        echo "$c is greatest number"
    fi

else
    if [ $b -gt $c ] 
    then
        echo "$b is greatest number"
    else
        echo "$c is greatest number"
    fi

fi
