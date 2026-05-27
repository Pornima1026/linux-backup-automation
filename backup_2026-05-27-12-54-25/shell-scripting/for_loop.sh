#!/bin/bash

# Loop over a list 

for fruit in apple banana mango; do
	echo "fruit: $fruit"
done

# Loop for range 

for  i in {1..5}; do 
	echo "Number: $i"
done

# Loop  over file 

for file in *.txt; do 
	echo "Processing: $file"
done

