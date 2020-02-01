#!/usr/bin/env bash

# Kill Java process

# Determine the pid
#echo "killing process starts"
#PID=`ps -C java -o pid=`

#if [ -n "$PID" ]; then
#    echo "killing process"
#    kill -9 $PID
#else
#    echo "empty"
#fi

cd /opt
rm -rf root
