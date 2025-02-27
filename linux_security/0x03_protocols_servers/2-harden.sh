#!/bin/bash
find / -xdev -type d -perm -0002 -not -path "/proc/*" -not -path "/sys/*" 2>/dev/null -print -exec chmod o-w {} \+
