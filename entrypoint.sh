#!/bin/sh -l
/usr/bin/docker run -v "/home/runner/work/TestClock/hello-world-docker-action":"/github/workspace"
cd $1
echo "Current working directory is $PWD"
ls
echo "Hello $2"
time=$(date)
echo ::set-output name=time::$time
