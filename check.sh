#!/usr/bin/env bash
if test -f "random.txt"; then
    echo "File exists"
    exit 0
    else
    echo "==> Test failed."
    exit 1
fi
