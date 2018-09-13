#!/bin/bash
cd "$( dirname "${BASH_SOURCE[0]}" )" >/dev/null && pwd
dir=./$1
mkdir $dir
x=0
while true
do
  screencapture $dir/$x.jpg
  ((x++))
  sleep $2
done
