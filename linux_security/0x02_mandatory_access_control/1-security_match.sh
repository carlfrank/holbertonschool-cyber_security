#!/bin/bash
apparmor_status | grep -E "profiles|processes" || echo "AppArmor is not installed or not running"
