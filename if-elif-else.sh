#!/bin/bash
num=5
if [ $num -gt 5 ]; then
 echo "Number is greater than 5"
elif [ $num -eq 5 ]; then
 echo "Number is equal to 5"
else
 echo "Number is less than 5"
fi