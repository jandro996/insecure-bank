#!/bin/sh -l

ls

time=$(date)
echo "::set-output name=time::$time"
