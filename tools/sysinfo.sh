#!/bin/bash

echo "=========================="
echo "  TECHPROPHET SYSTEM INFO "
echo "=========================="

echo "User: $USER"
echo "Device: $(uname -a)"
echo "Date: $(date)"
echo "Uptime: $(uptime)"
echo "Storage:"
df -h
