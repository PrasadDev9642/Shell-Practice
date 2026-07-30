#!/bin/bash

echo "All Variables passed to the Script: $@"

echo "All Variables passed to the Script: $*"

echo "Script Name: $0"

echo "Current Directory: $PWD"

echo "Who is running thsi : $USER"

echo "Home Directory: $HOME"

echo "PID of this Script: $$"

sleep 50 &

echo "PID of the last commed is background is : $!"