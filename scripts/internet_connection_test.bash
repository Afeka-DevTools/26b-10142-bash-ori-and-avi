#!/bin/bash


if ping -n 1 1.1.1.1 > /dev/null 2>&1; then
    echo "Success: You have internet connection!"
else
    echo "Error: No internet connection detected."
fi
