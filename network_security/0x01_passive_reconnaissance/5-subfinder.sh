#!/bin/bash
subfinder -silent -d $1 | while read host; do echo "$host,$(dig +short $host | head -n 1)"; done > $1.txt
