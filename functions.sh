#!/bin/bash
#1.
function_name() {
    echo "hello!"
    echo "how are you?"
}

function_name
function_name

#2.
print_args() {
    echo "First Argument: $1"
    echo "Second Argument: $2"
}

print_args "hello" "hi"

#3.
calculate_sum() {
    local num1="$1"
    local num2="$2"
    local sum=$((num1+$num2))
    echo "$sum"
    return $sum
}

result=$(calculate_sum 10 20)
echo "sum: $result"

#4.
global_var="i am global"

local_variables(){
    local local_var="i am local"
    echo "inside_function: $local_var"
    echo "outside_function: $global_var"
}

local_variables

echo "$local_var"
echo "$global_var"