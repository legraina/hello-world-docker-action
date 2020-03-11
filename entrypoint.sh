#!/bin/sh -l

echo "Hello $1"
time=$(date)
echo "Meeting at $time"

echo "run mkdir -p $HOME/.m2/repository"
mkdir -p $HOME/.m2/repository
echo "This is a test file." > $HOME/.m2/repository/test.txt

cat $HOME/.m2/repository/test.txt

echo "********************************ls in #HOME********************************"
echo $HOME
ls -lah $HOME
echo "******************************ls in $HOME/.m2******************************"
ls -lah $HOME/.m2/repository
