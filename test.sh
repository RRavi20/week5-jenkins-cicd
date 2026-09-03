#!/bin/bash

echo "Running application test..."

if [ -f app.txt ]; then
    echo "Test passed: app.txt exists."
    exit 0
else
    echo "Test failed: app.txt not found."
    exit 1
fi
