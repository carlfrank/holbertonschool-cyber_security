#!/bin/bash
whois $1 | awk '/^(Registrant|Admin|Tech)[ ]/ {gsub(/:/, "", $1); field=$1; $1=""; value=substr($0,2); gsub(/^[ \t]+|[ \t]+$/, "", value); printf "%s,%s\n", field, value}' > $1.csv
