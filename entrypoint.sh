#!/bin/sh -l

echo "Hello $1"
apt install -y lsb-release
lsb_release -a
time=$(lsb_release -a)
echo "::set-output name=time::$time"
