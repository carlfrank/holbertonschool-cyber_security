#!/bin/bash

# Check if SELinux is installed
if ! command -v getenforce &> /dev/null; then
    echo "SELinux is not installed on this system."
    exit 1
fi

# Get SELinux status
SELINUX_STATUS=$(getenforce)

# Print the current SELinux mode
echo "SELinux status: $SELINUX_STATUS"
