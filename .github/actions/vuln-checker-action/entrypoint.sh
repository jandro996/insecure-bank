#!/bin/sh -l

java -jar hdiv-vuln-checker-0.1.0.jar

time=$(date)
echo "::set-output name=time::$time"
