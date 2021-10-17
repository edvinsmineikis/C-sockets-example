#!/bin/bash

# Create 50 netcat processes every 3 seconds for 5 times

for a in {0..5}
do
    for b in {0..50}
    do
        echo "Process $b" | netcat -w 5 127.0.0.1 1337 &
    done
    sleep 3
done




































































































