#!/bin/bash

PID=`lsof -i:8080 | grep LISTEN | awk -F " " '{print $2}'`
status=$?
if [ "$status" -eq 0 ]; then
    kill "$PID"
else
    echo "Process is not running"
fi