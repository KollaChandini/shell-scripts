#!/bin/bash
#1.concatenation
string1="Hello, "
string2="World"

result=$string1$string2
echo "concatenated string is : $result"

#2.substring extraction
string="Hello, World"
substring=${string:3:5}
echo "substring:$substring"

#3.string manipulation
string="i am a developer"
search="developer"
replace="web-developer"
result=${string//$search/$replace}

echo "old: $string"
echo "new: $result"