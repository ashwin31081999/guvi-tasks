#!/bin/bash
# While Loop
echo -e "\nWhile Loop:"
count=1
while [ $count -le 5 ]
do
    echo "Count: $count"
    count=$((count + 1))
done
