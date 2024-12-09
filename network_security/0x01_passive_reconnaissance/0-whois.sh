#!/bin/bash
whois $1 | awk -F': ' '/Registrant|Admin|Tech/ && !/If you wish/ {gsub(/^[ \t]+|[ \t]+$/, "", $2); print $1 "," $2}' > "$1.csv"

