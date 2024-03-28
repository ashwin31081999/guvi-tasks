#!/bin/bash
# Until Loop
echo -e "\nUntil Loop:"
count=1
until [ $count -gt 5 ]
do
    echo "Count: $count"
    count=$((count + 1))
done
