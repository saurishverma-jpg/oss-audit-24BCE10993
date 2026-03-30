#!/bin/bash
# Script 5: Open Source Manifesto Generator
# Author: Saurish Verma

echo "======================================"
echo " Open Source Manifesto Generator"
echo "======================================"
echo ""

# Take user input
read -p "1. Name one open-source tool you use every day: " TOOL
read -p "2. In one word, what does 'freedom' mean to you? " FREEDOM
read -p "3. Name one thing you would build and share freely: " BUILD

DATE=$(date '+%d %B %Y')
OUTPUT="manifesto_$(whoami).txt"

# Generate manifesto
echo "======================================" > $OUTPUT
echo " Open Source Manifesto" >> $OUTPUT
echo "======================================" >> $OUTPUT
echo "Date: $DATE" >> $OUTPUT
echo "" >> $OUTPUT

echo "I believe in the power of open source." >> $OUTPUT
echo "Using tools like $TOOL, I experience $FREEDOM every day." >> $OUTPUT
echo "In the future, I want to build $BUILD and share it freely with the world." >> $OUTPUT
echo "Open source is not just code — it is a philosophy of collaboration and innovation." >> $OUTPUT

echo ""
echo "✅ Manifesto saved to $OUTPUT"
echo "--------------------------------------"
cat $OUTPUT
