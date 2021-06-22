#! /bin/bash

# Until will check for False condition


# until [ condition ]
# do 
#     command1
#     command2
#     ...
#     ....
#     commandN
# done

until (( $n > 10 ))
do
    echo $n
    (( n++ ))
done