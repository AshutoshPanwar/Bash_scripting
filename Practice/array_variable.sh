#! /bin/bash

os=('ubuntu' 'windows' 'kali' 'redhat')
os[6]='mac'

# To remove element from an array
unset os[2]

# Calling elements of array
echo "${os[@]}"
echo "${os[0]}"
# Will give indexes of elements in array
echo "${!os[@]}"
# Number of elements in an array
echo "${#os[@]}"


string=dalskdjf
echo "${string[@]}"
echo "${string[0]}"
echo "${string[1]}"