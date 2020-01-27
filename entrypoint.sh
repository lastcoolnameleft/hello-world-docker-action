#!/bin/sh -l

echo "Bonjour $1"
time=$(date)
echo ::set-output name=time::$time

