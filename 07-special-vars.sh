#!/bin/bash

echo "All Variables passed to the Script: $@"
echo "All Variables passed to the Script: $*"
echo "Script name: $0"
echo "Current directory: $PWD"
echo "Who is running this: $USER"
echo "Home directory of user: $HOME"
echo "PID of Script: $$"
sleep 50&
echo "PID of the last command in the background: $!"