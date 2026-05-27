#!/bin/bash
set -e

# Function to create a project folder
create-project(){
local name="$1"

if [ -z "$name" ]; then 
	echo "Error: no name given"
	return 1
fi

mkdir -p "$name"/{scr,docs,tests}
touch "$name"/README.md
echon"Project $name created!"
}

# Call with argument from CLI
create-project "$1"
