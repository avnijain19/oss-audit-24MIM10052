#!/bin/bash
# Script 1: System Identity Report
# Author: Avni Jain

echo "=============================="
echo " Open Source Audit Project"
echo "=============================="

echo "User: $(whoami)"
echo "Home Directory: $HOME"
echo "System: $(uname -s)"
echo "Kernel Version: $(uname -r)"
echo "Date: $(date)"
echo "Uptime: $(uptime -p)"

echo "This system uses open-source software (Linux)."