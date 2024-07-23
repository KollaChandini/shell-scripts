#!/bin/bash
#1.
echo "script starting"

ls /non-exist

if [ $? -eq 0 ]; then
    echo "directory exist"
else
    echo "directory doesnt exist"

fi

echo "script ended"

#2.
file="not-existed"

if [ ! -f "$file" ]; then
    echo "file doesnt exists"
    exit 1

fi
echo "file exists"








