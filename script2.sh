#!/bin/bash 
echo "----- Log File Analyzer -----" 
# Check if user provided both arguments 
if [ $# -lt 2 ] 
then 
echo "Usage: $0 <file_path> <keyword>" 
exit 1 
f
i 
# Store input arguments 
f
ile=$1 
keyword=$2 
count=0 
# Verify file exists before processing 
if [ ! -f "$file" ] 
then 
echo "File not found." 
exit 1 
f
i 
# Read file line by line and search keyword 
while read -r line 
do 
if echo "$line" | grep -i "$keyword" > /dev/null 
then 
count=$((count+1)) 
f
i 
done < "$file" 
# Print final count 
echo "The keyword '$keyword' appeared $count times in the file."
