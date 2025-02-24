#!/bin/bash

# Check if AppArmor is installed
if ! command -v apparmor_status &> /dev/null; then
    echo "AppArmor is not installed on this system."
    exit 1
fi

# Display AppArmor status
apparmor_status
