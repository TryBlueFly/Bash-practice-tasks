#!/bin/bash

# Loop through each argument (directory path) provided
for dir in "$@"; do
  # Check if the argument is a directory
  if [ -d "$dir" ]; then
    # Print the directory name at the top
    echo "Contents of directory: $dir"
    echo "=========================="

    # List the contents of the directory
    ls -al "$dir"
    
    # Add an empty line between directories
    echo
  else
    # If the argument is not a directory, print an error message
    echo "Error: '$dir' is not a valid directory."
  fi
done