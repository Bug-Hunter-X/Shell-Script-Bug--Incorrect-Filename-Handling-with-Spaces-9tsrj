#!/bin/bash

# This script demonstrates the correct way to process files with spaces in their names.
# It uses an array to store the filenames, preventing word splitting issues.

files=("file1.txt" "file with spaces.txt" "file2.txt")

for file in "${files[@]}"; do
  echo "Processing: $file"
  # ... process $file ...
done

# Alternative solution using quoting to prevent word splitting:
# files="file1.txt file with spaces.txt file2.txt"
# for file in $files; do
#   echo "Processing: " "$file"
#   # ... process "$file" ...
# done