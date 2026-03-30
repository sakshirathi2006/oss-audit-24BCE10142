#!/bin/bash

echo "----- Log File Analyzer -----"

# Check if correct number of arguments are provided
if [ $# -lt 2 ]; then
    echo "Usage: $0 <file_path> <keyword>"
    exit 1
fi

file=$1
keyword=$2
count=0

# Check if the file exists
if [ ! -f "$file" ]; then
    echo "File not found."
    exit 1
fi

# Read file line by line and count keyword occurrences
while IFS= read -r line
do
    if echo "$line" | grep -i "$keyword" > /dev/null; then
        count=$((count+1))
    fi
done < "$file"

echo "The keyword '$keyword' appeared $count times in the file."
