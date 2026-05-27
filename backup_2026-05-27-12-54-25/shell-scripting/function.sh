#!/bin/bash

# Basic function

greet(){
	echo "Hello,$1!"
}

# Call it
greet "Rahul"
greet "Priya"

# Function with return

check_file(){
	if [ -f "$1" ]; then 
		echo "$1 exists"
		return 0 #Success
	else
		echo "$1 not found"
		return 1 #Faliure
	fi
}

check_file "example.txt"
echo "Exit code: $?"
