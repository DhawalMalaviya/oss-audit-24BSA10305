#!/bin/bash

echo "Answer 3 questions"

read -p "Tool: " TOOL
read -p "Freedom: " FREEDOM
read -p "Build: " BUILD

DATE=$(date)
OUTPUT="manifesto.txt"

echo "On $DATE, I use $TOOL. Freedom means $FREEDOM. I will build $BUILD." > $OUTPUT

echo "Saved to $OUTPUT"
cat $OUTPUT
