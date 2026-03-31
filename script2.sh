#!/bin/bash
# Script 2: Python Package Inspector

PACKAGE="python3"

echo "Checking software: $PACKAGE"

if command -v $PACKAGE >/dev/null 2>&1
then
    echo "$PACKAGE is installed."
    $PACKAGE --version
else
    echo "$PACKAGE is NOT installed."
fi

case $PACKAGE in
    python3) echo "Python: open-source language used worldwide" ;;
    *) echo "Unknown package" ;;
esac