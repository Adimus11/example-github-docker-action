#!/bin/sh -l

echo "Eldoka byczq $1"
time=$(date)
echo "::set-output name=time::$time"