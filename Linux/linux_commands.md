# Linux Command Reference

## Overview

This document contains a collection of basic Linux commands practiced during the **CSE103 project**. It explains their purpose and demonstrates fundamental Linux terminal operations, file management, system information, and process monitoring.

## Linux Commands and Their Uses

| Command | Purpose |
|---|---|
| `whoami` | Displays the current username |
| `pwd` | Displays the current working directory |
| `uname -a` | Displays kernel and system information |
| `ls` | Lists files and directories |
| `ls -la` | Lists all files, including hidden files |
| `cd` | Changes the current directory |
| `mkdir` | Creates a directory |
| `touch` | Creates an empty file |
| `cat` | Displays file contents |
| `cp` | Copies files |
| `mv` | Moves or renames files |
| `rm` | Removes files |
| `chmod` | Changes file permissions |
| `ps` | Displays running processes |
| `df -h` | Displays disk space information |
| `free -h` | Displays memory information |
| `man` | Opens a command's manual |

## Practical Environment

| Component | Details |
|---|---|
| Linux Distribution | Ubuntu 26.04.1 LTS |
| Environment | WSL2 |
| Terminal | Ubuntu Bash |
| Project | CSE103 |

## Example Commands

### 1. Check Current User

```bash
whoami
```

### 2. Display Current Directory

```bash
pwd
```

### 3. List All Files

```bash
ls -la
```

### 4. Create a Directory

```bash
mkdir practice
```

### 5. Check System Information

```bash
uname -a
```

### 6. Check Disk and Memory Usage

```bash
df -h
free -h
```

### 7. View Running Processes

```bash
ps
```
## Text Processing and Networking Commands

| Command | Purpose |
|---|---|
| `grep "word" file.txt` | Searches for a word in a file |
| `sort file.txt` | Sorts lines alphabetically |
| `uniq file.txt` | Removes adjacent duplicate lines |
| `wc -l file.txt` | Counts lines in a file |
| `ip addr` | Displays network interface information |
| `ping google.com` | Tests network connectivity |
| `hostname` | Displays the system hostname |
| `curl https://example.com` | Sends an HTTP request to a website |

### Example: Using Pipes

```bash
cat file.txt | sort | uniq
```

This displays sorted lines with adjacent duplicates removed.

### Example: Output Redirection

```bash
echo "Hello Linux" > output.txt
```

This writes text into a file named `output.txt`.
## Learning Outcomes

Through this practical exercise, I learned how to:

- Navigate the Linux terminal.
- Identify the current user and working directory.
- Create, copy, move, and remove files and directories.
- Inspect system information and resource usage.
- View and understand running processes.
- Manage file permissions.
- Access Linux command documentation using manual pages.

## Conclusion

This exercise helped me develop a basic understanding of Linux command-line operations and improved my confidence in using the Ubuntu Bash terminal for everyday system administration and development tasks.

---

**Prepared by:** Jayesh bundel  
**Course:** CSE103  
**University:** K.R. Mangalam University
