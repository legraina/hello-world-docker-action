#!/bin/sh -l

echo "Hello $1"
time=$(date)
echo "Meeting at $time"

echo "PWD = $PWD"
echo "GITHUB_WORKSPACE = $GITHUB_WORKSPACE"

echo "List All Environment Variables"
printenv
