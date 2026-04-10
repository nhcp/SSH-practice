#!/bin/bash

# A list of websites to check
SITES="google.com github.com facebook.com"

echo "--- Starting Network Health Check ---"

for SITE in $SITES; do
    echo "Checking $SITE..."
    # ping -c 1 sends only 1 packet
    ping -c 1 $SITE > /dev/null

    if [ $? -eq 0 ]; then
        echo "✅ $SITE is UP"
    else
        echo "❌ $SITE is DOWN"
    fi
done

echo "--- Check Complete ---"
