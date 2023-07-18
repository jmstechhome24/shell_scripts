#!/bin/bash

# Get the current directory
current_dir=$(pwd)

# Count the number of directories
num_dirs=$(ls -d | wc -l)

# Print the number of directories
echo "There are $num_dirs directories in the current path."
