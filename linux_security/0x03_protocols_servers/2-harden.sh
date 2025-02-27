#!/bin/bash
find / -xdev -type d -perm -0002 -not -path "/proc/*" -not -path "/sys/*" 2>/dev/null | tee /dev/stdout | xargs -I{} chmod o-w {}
