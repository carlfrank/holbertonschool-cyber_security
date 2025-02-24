#!/bin/bash
echo "SELinux status: $(sestatus | grep 'SELinux status' | awk '{print $3}')"
