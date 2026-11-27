
#!/bin/bash

echo "===== SYSTEM INFORMATION ====="
echo "Student Roll Number: 2601730050"

echo
echo "Hostname:"
hostname

echo
echo "Current User:"
whoami

echo
echo "Date and Time:"
date

echo
echo "Kernel Version:"
uname -r

echo
echo "Operating System:"
if [ -f /etc/os-release ]; then
    grep PRETTY_NAME /etc/os-release | cut -d '"' -f 2
else
    echo "Windows (Git Bash environment)"
fi

echo
echo "CPU Information:"
if command -v lscpu >/dev/null 2>&1; then
    lscpu | grep "Model name" | head -1
else
    echo "CPU information command unavailable in this environment"
fi

echo
echo "Memory Usage:"
if command -v free >/dev/null 2>&1; then
    free -h
else
    echo "Memory information command unavailable in this environment"
fi

echo
echo "Disk Usage:"
df -h

echo
echo "===== END OF SYSTEM INFORMATION ====="
