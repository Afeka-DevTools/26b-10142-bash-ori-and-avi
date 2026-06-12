#!/bin/bash

read -p "Please enter a city (e.g., Modiin): " city

echo "======================================"
echo " Fetching weather for $city...        "
echo "======================================"

curl -s "wttr.in/$city?0"

echo ""