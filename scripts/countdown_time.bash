#!/bin/bash

# Added a space at the end of the prompt so your typing isn't squished against it
read -p "Enter time to countdown in format HH:MM:SS: " input

# This is the magic line that extracts the numbers and fills BASH_REMATCH
[[ "$input" =~ ^([0-9]{2,}):([0-5][0-9]):([0-5][0-9])$ ]]

hours=$(( 10#${BASH_REMATCH[1]} ))
minutes=$(( 10#${BASH_REMATCH[2]} ))
seconds=$(( 10#${BASH_REMATCH[3]} ))

# FIX 1 & 3: Removed spaces around '=' and changed the name to total_seconds
total_seconds=$(( (hours * 3600) + (minutes * 60) + seconds ))

echo "Countdown"

# FIX 2: Added spaces inside the brackets and removed the 'c'
while [ "$total_seconds" -gt 0 ]; do
    h=$(( total_seconds / 3600 ))
    m=$(( (total_seconds % 3600) / 60 ))
    s=$(( total_seconds % 60 ))
    
    printf "\rTime remaining: %02d:%02d:%02d " "$h" "$m" "$s"
    
    sleep 1
    
    # Decrease the total seconds by 1
    ((total_seconds--))
done

# When the loop finishes (hits 0), print the final message and a newline (\n)
printf "\rTime is up!                            \n"