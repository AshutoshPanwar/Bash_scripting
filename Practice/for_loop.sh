#! /bin/bash

# To check the bash version
 echo ${BASH_VERSION}

 for (( i=0; i<5; i++ ))
 do 
    echo $i
done

# Setting the range seperated by ..
 for i in {0..10..2} #{Start..End..Increment}
 do 
    echo $i
done