#!/bin/bash

# A simple script to check system health
echo "--- SYSTEM HEALTH REPORT ---"
echo "Date: $(date)"
echo "User: $USER"
echo ""
echo "--- Disk Usage ---"
df -h | grep '^/dev/'
echo ""
echo "--- Memory Usage ---"
free -h
echo "----------------------------"echo 'hello'
