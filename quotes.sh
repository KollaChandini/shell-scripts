#!/bin/bash
variable="hello world"

echo "double quotes: $variable"
echo 'single quotes: $variable'
echo no quotes: $variable
echo "both quotes '$variable'"

special_char="\$"
echo "variable: $special_char"