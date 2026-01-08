#!/bin/bash

# Log file path
LOG_FILE="/tmp/ludusavi_service_log.txt"

# Log start
echo "$(date): Starting Ludusavi backup..." >> "$LOG_FILE"

# Run Ludusavi backup
ludusavi backup --force >> "$LOG_FILE" 2>&1

# Log completion
echo "$(date): Ludusavi backup completed." >> "$LOG_FILE"
