#! /bin/bash

# -e with \c will keep the curser in the same line
echo -e "Enter the name of the file : \c"
read file_name

if [ -f $file_name ]
then
    if [ -w $file_name ]
    then
        echo "Type some text data.. To Quit press ctrl+d "
        cat >> $file_name
    else
        echo "The file do not have write permissions"
    fi # Don't forget to close if statement
else
    echo "$file_name not exists"
fi