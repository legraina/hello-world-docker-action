#!/bin/sh -l
echo "**********************************"
cd ..
pwd
echo "========================"
ls
echo "**********************************"
cd ..
pwd
echo "========================"
ls
echo "**********************************"
cd home/runner/work/TestClock
pwd
echo "========================"
ls
echo "**********************************"
cd $1
echo "Current working directory is $PWD"
ls
echo "Hello $2"
time=$(date)
echo ::set-output name=time::$time
