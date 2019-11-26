#!/bin/sh -l

cd $1
echo "Current working directory is $PWD"
echo "Hello $2"
time=$(date)
echo ::set-output name=time::$time
