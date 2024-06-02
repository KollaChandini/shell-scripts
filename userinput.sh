#! /bin/bash

echo "enter your name"
read name

echo "Hello $name, nice to meet you!"

#alternative for above
#here "-p" is used for input with prompting
read -p "enter your name: " name

echo "hello $name, nice to meet you!"

#to hide the input provided by the user
read -s -p "please enter password: " password
echo "hello, password is: $pwd "

#if input is not given in the given time limit, it will get exit
read -t 5 -p "enter something in 5 seconds: " timed_input
echo "$timed_input"