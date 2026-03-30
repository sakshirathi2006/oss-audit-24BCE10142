#!/bin/bash 
# Print heading for the report 
echo "----- Directory Audit Report -----" 
echo "" 
# Loop through selected directories (/tmp and current directory) 
for dir in /tmp . 
do 
# Check if the directory actually exists 
if [ -d "$dir" ]; then 
# Display which directory is currently being checked 
echo "Checking Directory: $dir" 
# Get the total size of the directory 
# 'du -sh' shows the size in human readable format 
dir_size=$(du -sh "$dir" 2>/dev/null | cut -f1) 
echo "Directory Size: $dir_size" 
# Get the directory permission information 
# 'ls -ld' shows details of the directory itself 
dir_perm=$(ls -ld "$dir" | awk '{print $1}') 
echo "Directory Permissions: $dir_perm" 
echo "" 
else 
# Message shown if directory does not exist 
echo "Directory $dir not found." 
f
i 
done 
# Final message indicating completion 
echo "----- Audit Completed -----"
