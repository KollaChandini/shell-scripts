#!/bin/bash

for i in {1..21}; do
       echo "number: $i"
done


fruits=("apple" "banana" "orange" "pomegranate")
for fruit in "${fruits[@]}"; do
        echo "fruit: $fruit"
done
