#!/bin/bash



if [ $# -eq 0 ]; then
	echo "Usage: ./script.sh<name>"
	exit 1
fi

echo "Hello, $1!"
