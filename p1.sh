#!/bin/sh
echo first number
read "a"
echo second number
read "b"
if [ $a -gt $b ]
then echo "$a is greater"
elif [ $a =  $b ]
then echo " $a equal $b"
else
echo " $a lesser $b"
fi
