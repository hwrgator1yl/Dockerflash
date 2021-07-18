#!/bin/sh -l
echo "==============Entrypoint==================="
echo "Hello $1"
time=$(date)
echo ::set-output name=time::$time
