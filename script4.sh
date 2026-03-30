#!/bin/bash 
# Print heading 
echo "----- Log File Analyzer -----" 
# Check if the user provided at least 2 arguments 
# (file path and keyword) 
if [ $# -lt 2 ]; then 
echo "Usage: $0 <file_path> <keyword>" 
exit 1 
f
i 
# Store arguments in variables 
f
ile=$1 
keyword=$2 
count=0 
# Check if the specified file exists 
if [ ! -f "$file" ]; then 
echo "File not found." 
exit 1 
f
i 
# Read the file line by line 
# 'IFS=' prevents trimming spaces 
# '-r' prevents backslash interpretation 
while IFS= read -r line 
do 
# Check if the current line contains the keyword 
# '-i' makes the search case-insensitive 
if echo "$line" | grep -i "$keyword" > /dev/null; then 
# Increase count if keyword is found 
count=$((count+1)) 
f
i 
done < "$file" 
# Print the final count 
echo "The keyword '$keyword' appeared $count times in the file."
