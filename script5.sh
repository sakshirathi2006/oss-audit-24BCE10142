#!/bin/bash
# Script to generate a simple manifesto file
echo "----- Open Source Manifesto Generator -----"
# Taking input from user
read -p "Enter your name: " name
read -p "Enter your favorite open-source tool: " tool
# Creating file
file_name="manifesto.txt"
echo "Creating your manifesto..."
echo "Hello, my name is $name." > $file_name
echo "I believe in the power of open-source software." >> $file_name
echo "My favorite tool is $tool." >> $file_name
echo "I support collaboration and sharing of knowledge." >> $file_name
echo "Manifesto created successfully in file: $file_name"
