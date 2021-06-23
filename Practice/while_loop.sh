#! /bin/bash

#while [ condition ]
# do
#     command1
#     command2
#     command..
# done

n=1
while [ $n -le 10 ] #or (( $n <= 10 ))
do
    echo "$n"
    n=$(( n+1 ))
    #(( n++ ))
done
