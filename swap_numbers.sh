#Write a shell script to swap to numbers using third variale.

echo "Enter value of A :"
read a

echo "Enter value of B :"
read b

let temp=a   # use let or write temp=$a
let a=b
let b=temp

echo "After swapping :"
echo "A: $a" 
echo "B: $b"
