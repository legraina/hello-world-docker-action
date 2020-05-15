#!/bin/sh -l

echo "Hello $1"
echo "I am $2"
time=$(date)
echo "Meeting at $time"

echo "======================================="
echo "List All Environment Variables:"
printenv
echo "======================================="
