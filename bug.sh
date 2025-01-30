#!/bin/bash

# This script attempts to process a list of files, but contains a subtle bug.
# The problem lies in how the loop handles filenames with spaces.

files="file1.txt file with spaces.txt file2.txt"

for file in $files; do
  echo "Processing: $file"
  # Attempt to process each file (replace with your actual processing logic)
  # ... process $file ...
done