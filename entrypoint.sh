#!/bin/sh -l

echo "Allo $1"
time=$(date)
echo ::set-output name=time::$time

