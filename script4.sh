#!/bin/bash
echo "===== Log Check ====="
grep -i "error" /var/log/system.log 2>/dev/null
