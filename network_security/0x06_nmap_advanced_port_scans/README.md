# Advanced Nmap Port Scanning

This repository contains a collection of Bash scripts for advanced network port scanning using Nmap.

## Learning Objectives

At the end of this project, you are expected to be able to explain to anyone, without the help of Google:

- How to Use Nmap for Advanced Port Scans
- What are the Different Types of Advanced Port Scans
- How Advanced Nmap Scans Work
- What can be detected with Advanced Port Scans
- What are the use cases and scenarios for Advanced Port Scans
- What is the main difference between a standard Nmap scan and an advanced port scan
- What are the differences between a TCP Connect Scan and a SYN Scan
- How does an ACK Scan help in determining firewall rules
- What are FIN, NULL, and Xmas scans, and how can they be used to determine the status of ports on a target system
- Why do You need Nmap For Securing System Ports
- What types of information can an advanced port scan reveal about a network

## General Requirements

- Allowed editors: vi, vim, emacs
- All scripts will be tested on Kali Linux
- All scripts should be exactly two lines long (`$ wc -l file` should print 2)
- You must substitute the IP range for `$1`
- All your files should end with a new line (Why?)
- The first line of all your files should be exactly `#!/bin/bash`
- A README.md file, at the root of the folder of the project, is mandatory
- You are not allowed to use backticks, &&, || or ;
- Your code should use the Betty style. It will be checked using betty-style.pl and betty-doc.pl
- All your files must be executable
- You should start your script with sudo
- You are not allowed to use 'echo'
- Ensure that `$1` is used without quotes in your script to prevent unintended argument type alterations

## Why End Files with a New Line?

Ending files with a new line is a POSIX standard and a Unix convention. It ensures that:
- Text processing tools work as expected (many assume each line ends with a newline)
- Concatenation of files works correctly
- It prevents "No newline at end of file" warnings in various tools
- It's a widely followed coding standard

## Usage

Each script should be run with a target IP or IP range as the first parameter:

```
$ sudo ./script_name 192.168.1.0/24
```

## Project Focus

This project explores various advanced Nmap scanning techniques including:
- TCP SYN scan (Half-open scanning)
- NULL scans (TCP packets with no flags set)
- FIN scans (TCP packets with only FIN flag set)
- Xmas scans (TCP packets with FIN, PSH, and URG flags set)
- ACK scans (For firewall rule detection)
- Fragmented packet scans
- And more...

## Security Notice

Please use these scripts responsibly and only on networks you have permission to scan. Unauthorized scanning may be illegal in your jurisdiction.