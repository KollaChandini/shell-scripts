#!/bin/bash

#printing a string
name="chandini"
echo "hello, $name!"

#printing an integer
age=24
echo "i am $age years old"

#adding two numbers
x=2
y=4
sum=$((x+y))
echo "sum is $sum"

#string concatenation
greeting="hello"
subject="world!"
message="$greeting, $subject!"
echo "$message"

#finding length of the string
string="chandini"
length=${#string}
echo "length is $length"

#to display current date and time
current_date=`date`
echo "current date & time is $current_date"

current_time=$(date +%H:%M:%S)
echo "current time is $current_time"

readonly pi=3.14
pi=44.5
echo "value is $pi"
