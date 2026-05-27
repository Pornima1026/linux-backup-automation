#!/bin/bash

age=20

if [ $age -lt 18 ]; then
	echo "Minor"
elif [ $age -eq 18 ]; then
	echo "Just Turn Adult"
else 
	echo "Adult"
fi 
