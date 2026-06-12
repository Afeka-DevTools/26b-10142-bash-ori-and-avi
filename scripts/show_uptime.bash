#!/bin/bash
awk '{printf("System Uptime: %d days, %02d hours, %02d minutes\n", $1/86400, ($1/3600)%24, ($1/60)%60)}' /proc/uptime
