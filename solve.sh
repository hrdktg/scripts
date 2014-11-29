#!/bin/bash

if [[ "$1" == "" ]]; then read -p "Enter problem name: " name; else name=$1; fi

echo "Starting Gvim...filename:$name.cpp"
cd ~/programs/
cp t.cpp "$name.cpp"

gvim "$name.cpp"
