#! /bin/bash

echo "Enter name:"
read name
# Multiple variables read name1 name2 name3
echo "Entered name: $name"
# Calling multiple multinple variables $name1 $name2 $name3

# Takin input in the same line with -p flag
read -p "UserName: " usr_var
#how to take hiddne input using -sp
echo "password:" $pass_var
# Takin input in array format using -a
read -a names
echo "Names: ${names[0]}, ${names[1]}"

#built in variables
read
echo "test: $REPLY"