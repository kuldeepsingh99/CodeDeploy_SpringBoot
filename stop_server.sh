#!/usr/bin/env bash

# Kill Java process

# Determine the pid
PID=`ps -C java -o pid=`

kill -9 $PID
