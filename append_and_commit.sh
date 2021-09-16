#!/usr/bin/env bash

for ((i = 0; i < 10; i++)); do
    echo "$i"
    echo "a" >> a
    git commit -am "fix"    
done

