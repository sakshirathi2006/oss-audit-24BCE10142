#!/bin/bash

echo "===== System Identity Report ====="

kernel=$(uname -r)
echo "Kernel Version: $kernel"

user=$(whoami)
echo "Current User: $user"

echo "System Uptime: Information not available in this environment"

current_date=$(date)
echo "Current Date: $current_date"

read -p "Press Enter to exit..."
