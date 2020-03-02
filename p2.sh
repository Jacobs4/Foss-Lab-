#!/bin/sh
echo first number
read "a"
echo second number
read "b"
echo thrid number
read "c"

if [ $a -gt $b -a $a -gt $c ] 
then echo "a is greater"
elif [ $b -gt $a -a $b -gt $c ] 
then echo "b is greater"
else echo "c is greater"
fi
