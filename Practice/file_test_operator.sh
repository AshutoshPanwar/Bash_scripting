#! /bin/bash

# -e flag with \c is used to keep the curser in the same line.
echo -e "Enter the name of the file : \c"
read file_name



# -e flag is used to check the existance
# -f for a file exist or not 
# -d for directory 
# -b for blog special file
# -c for character special file
# -s for checking an empty file
# -r weathe a file has a read permission or not
# -w weathe a file has a write permission or not
# -x weathe a file has a execute permission or not
if [ -e $file_name ]
    then
        echo "$file_name found"
else
    echo "$file_name not found"
fi  
    