#!/bin/bash

# Default parameters
OS="windows"
LANG="en"
GOG_DIR="/mnt/z/GAME_BACKUPS/GOG"
LOG_FILE="update_log.txt"

# Function to log output to a file
log() {
    echo "$(date '+%Y-%m-%d %H:%M:%S') - $1" >> "$LOG_FILE"
}

# Start logging
log "Script started"

# Step 1: Update command
log "Starting update process..."
python3 gogrepoc.py update -os "$OS" -lang "$LANG" -skipknown
if [ $? -ne 0 ]; then
    log "Error during update process. Exiting."
    exit 1
fi
log "Update process completed successfully."

# Step 2: Download command
log "Starting download process..."
python3 gogrepoc.py download "$GOG_DIR" -skipgalaxy -skipfiles patch_* -os "$OS" -lang "$LANG" -covers -backgrounds
if [ $? -ne 0 ]; then
    log "Error during download process. Exiting."
    exit 1
fi
log "Download process completed successfully."

# Step 3: Verify command
log "Starting verify process..."
python3 gogrepoc.py verify "$GOG_DIR" -skipgalaxy -os "$OS" -lang "$LANG" -forceverify -delete
if [ $? -ne 0 ]; then
    log "Error during verify process. Exiting."
    exit 1
fi
log "Verify process completed successfully."

# End log message
log "Script completed"