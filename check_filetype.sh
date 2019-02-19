# To test whether a filename is a regular file or a directory or of other type.

echo "Enter the name of file : "
read file

if [ ! -e $file ]
then
    echo "File does not exist"

elif [ -f $file ]
then
    echo "It is a regular file"

elif [ -d $file ]
then
    echo "It is a directory"

else
     echo "It is of other type"
fi
