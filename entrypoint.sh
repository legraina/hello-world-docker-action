#!/bin/sh -l


echo "Current working directory is $PWD" > $1
ls
echo "Hello $2"
time=$(date)
echo ::set-output name=time::$time
