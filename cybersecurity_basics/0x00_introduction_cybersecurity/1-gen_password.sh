#!/bin/bash
length=${1:-12} # Default to 12 if no argument is provided
echo "Password length set to: $length"  # Debugging: Print the password length
tr -dc '[:alnum:]' < /dev/urandom | head -c "$length"; echo

