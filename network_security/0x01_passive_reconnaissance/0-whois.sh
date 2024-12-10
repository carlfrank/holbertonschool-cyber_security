#!/bin/bash
whois $1 | awk '/Registrant|Admin|Tech/ {gsub(":", ","); gsub(", ", ","); gsub("https,", "https:"); print}' > ${1}.csv
