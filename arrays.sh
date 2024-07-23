#!/bin/bash
#1.declaration
flowers=("lilly" "jasmine" "rose" "marigold")
echo "first flower: ${flowers[0]}"
echo "last flower: ${flowers[n-1]}"

#2.looping
for flower in "${flowers[@]}"; do
    echo "flowers: $flower"

done

#3.array manipulation
flowers+=("tulips")
unset flowers[0]

for flower in "${flowers[@]}"; do
    echo "new array of flowers: $flower"

done

#4.finding lenght of an array
length=${#flowers[@]};
echo "length: $length"