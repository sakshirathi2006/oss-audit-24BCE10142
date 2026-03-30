#!/bin/bash 
echo "===== System Identity Report =====" 
# Display kernel version of the system 
echo "Kernel Version: $(uname -r)" 
# Show the currently logged-in user 
echo "Current User: $(whoami)" 
# Show system uptime 
echo "System Uptime: $(uptime -p)" 
# Display current system date and time 
echo "Current Date: $(date)" 
# Pause so the user can see the output 
read -p "Press Enter to exit..."
