#!/bin/bash
find / -type d -perm -o+w -not -path "/proc/*" -not -path "/sys/*" 2>/dev/null | tee /dev/stdout | xargs -I{} chmod o-w {}
