  # Open Source Audit Project

##  Student Details
- Name: Sakshi Rathi 
- Registration Number: 24BCE10142 
- Course: Open Source Software (OSS)  
- Project Title: Open Source Audit – Git  

---
##  Chosen Software: Git

Git is a distributed version control system developed by Linus Torvalds in 2005.

For this project, I selected Git because it is used in almost every software project today. While working on it, I understood why it was created and how it helps developers manage their code in a better way.

One thing I found interesting is that multiple developers can work on the same project at the same time without causing conflicts. Git is also fast and reliable, which makes it very useful in real-world development. It is commonly used on platforms like GitHub and GitLab.

---

##  Project Overview

This project is based on studying Git as an open-source software. It covers topics like its origin, license, ethical aspects, how it works on Linux, its ecosystem, and comparison with proprietary tools.

Along with the theory part, I also created 5 shell scripts. These scripts helped me understand Linux commands better and gave me some practical experience with basic automation.

---

##  Shell Scripts Description


###  Script 1: System Identity Report
This script displays basic system information such as kernel version, current user, uptime, and date.

While working on this script, I learned how to use variables and basic Linux commands inside a shell script.

---

###  Script 2: FOSS Package Inspector
This script checks whether Git is installed on the system.

It also shows details like version and license. In this script, I used if-else conditions and a case statement, which helped me understand how decision-making works in scripting.

---

###  Script 3: Disk and Permission Auditor
This script goes through some important directories and shows their size and permissions

It uses loops and commands like `du` and `ls`, which helped me understand directory usage and permissions.

---

###  Script 4: Log File Analyzer
This script reads a log file and counts how many times a given keyword (for example, "error") appears.

Here, I used a while loop and conditions. I tested this script on real log files, which helped me understand how logs are processed.

---

###  Script 5: Open Source Manifesto Generator
This is an interactive script.

It asks the user a few questions and then generates a text file with a personalized message. I found this script interesting to create.

---

## How to Run the Scripts

Run the following commands on a Linux system:

git clone https://github.com/sakshirathi2006/oss-audit-24BCE10142.git
cd oss-audit-24BCE10142

Make the scripts executable:

chmod +x *.sh

Run the scripts:

./script1_system_info.sh

./script2_package_inspector.sh

./script3_disk_audit.sh

./script4_log_analyzer.sh /var/log/syslog error

./script5_manifesto.sh

---

## Conclusion

This project helped me understand the importance of open-source software and how Git is used in real-world development. I also gained practical experience in Linux and shell scripting.
