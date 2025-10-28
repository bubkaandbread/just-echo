#!/bin/sh

echo "========================================="
echo "Hello from Docker Action!"
echo "========================================="

# Use the NAME environment variable if provided
if [ -n "$NAME" ]; then
    echo "👋 Hello, $NAME!"
else
    echo "👋 Hello, World!"
fi

echo "========================================="
echo "This action ran successfully!"
echo "========================================="
