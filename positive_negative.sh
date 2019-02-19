
#To input a number and test whether it is +ve,-ve or zero.

echo "Enter a number : "
read num

if [ $num -lt 0 ]                       #lt - is less than
then 
    echo "The number is negative"

elif [ $num -gt 0 ]                     #lt - is greater than
then 
    echo "The number is positive"

 else
    echo "The number is zero"
fi