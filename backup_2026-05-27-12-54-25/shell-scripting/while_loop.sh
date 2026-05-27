#!/bin/bash

# while loop runs while condition is true 

count=1
while [ $count -le 5 ]; do 
	echo "Count: $count"
	count=$((count + 1))
done

# Read file line by line 

while read line; do 
	echo "Line: $line"
done <example.txt
