#!/bin/sh -l
cd ..
pwd
ls
cd ..
pwd
ls
cd $1
echo "Current working directory is $PWD"
ls
echo "Hello $2"
time=$(date)
echo ::set-output name=time::$time
