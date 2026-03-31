#!/bin/bash
# Script 4: Log Analyzer

echo "Enter a sentence:"
read TEXT

echo "Enter word to search:"
read WORD

COUNT=$(echo "$TEXT" | grep -o -i "$WORD" | wc -l)

echo "The word '$WORD' appears $COUNT times."