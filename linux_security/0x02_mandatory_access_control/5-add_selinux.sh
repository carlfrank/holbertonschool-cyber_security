#!/bin/bash
[ -z "$1" ] && echo "Error: Login name argument is required" && exit 1 semanage login -a -s user_u "$1"
