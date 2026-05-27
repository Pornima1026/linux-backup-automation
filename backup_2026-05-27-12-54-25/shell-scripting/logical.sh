#!/bin/bash

# String comparison
name="Rahul"

if [ "$name" == "Rahul" ]; then
	echo "Hey Rahul!"
fi

# AND - both must be true
age=25
if [ $age -gt 18 ] && [ $age -lt 60 ]; then
	echo "Working age"
fi

# OR - at least one must be true 
city="Pune"
if [ "$city" == "Pune" ] || [ "$city" == "Mumbai" ]; then 
	echo "Maharashtra!"
fi
