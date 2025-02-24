#!/bin/bash
echo "apparmor module is $(lsmod | grep -q "apparmor" && echo "loaded." || echo "not loaded.")"
aa-status
