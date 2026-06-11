#!/bin/bash

while true; do
    # 1. Generate a random 10-character string
    password=$(tr -dc 'a-zA-Z0-9!@#$%^&*' < /dev/urandom | head -c 10)

    # 2. Check if it contains all the required character types
    if echo "$password" | grep -q '[A-Z]' && \
       echo "$password" | grep -q '[a-z]' && \
       echo "$password" | grep -q '[0-9]' && \
       echo "$password" | grep -q '[!@#$%^&*]'; then
        
        # 3. If it passes all the checks, print the password and stop the loop
        echo "$password"
        break
    fi
done