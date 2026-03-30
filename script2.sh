#!/bin/bash
echo "===== Git Installation Check ====="
if command -v git >/dev/null 2>&1
then
   echo "Git is installed on this system."
   echo "Installed Git version:"
   git --version
else
   echo "Git is Not installed on this system."
fi
echo "===check completed==="
