#!/bin/bash

echo "----- Directory Audit Report -----"
echo ""

for dir in /tmp .
do
    if [ -d "$dir" ]; then
        echo "Checking Directory: $dir"

        dir_size=$(du -sh "$dir" 2>/dev/null | cut -f1)
        echo "Directory Size: $dir_size"

        dir_perm=$(ls -ld "$dir" | awk '{print $1}')
        echo "Directory Permissions: $dir_perm"

        echo ""
    else
        echo "Directory $dir not found."
    fi
done

echo "----- Audit Completed -----"
