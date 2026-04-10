#!/bin/bash

# Define the file we are looking for
FILE_PATH="$HOME/ssh-project/README.md"

echo "Checking system files..."

# The Logic block
if [ -e "$FILE_PATH" ]; then
    echo "✅ Success: The README file is secure!"
else
    echo "❌ Alert: The README file is MISSING!"
fi
