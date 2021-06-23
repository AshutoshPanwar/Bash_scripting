#! /bin/bash

echo $0 $1 $2 $3 

# Store arguments in the form of an array
args=('$0')

echo ${args[0]} ${args[1]} ${args[2]} 
# echo $@ all the argumests will be printed
echo $#
# Number of arguments we passed