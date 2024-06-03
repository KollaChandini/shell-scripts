#!/bin/bash

counter=1
while [ $counter -le 5 ]; do
        echo "count: $counter"
        counter=$((counter + 1))
done
echo "loop finished"