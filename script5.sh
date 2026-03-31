#!/bin/bash
# Script 5: Manifesto Generator

echo "Answer the following questions:"

read -p "1. Name one open-source tool you use: " TOOL
read -p "2. What does freedom mean to you? " FREEDOM
read -p "3. What would you like to build? " BUILD

DATE=$(date)
OUTPUT="manifesto.txt"

echo "On $DATE, I believe in open source." > $OUTPUT
echo "I use $TOOL daily." >> $OUTPUT
echo "For me, freedom means $FREEDOM." >> $OUTPUT
echo "In future, I want to build $BUILD and share it with others." >> $OUTPUT

echo "Manifesto saved in $OUTPUT"
cat $OUTPUT