#!/bin/bash

# Required parameters:
# @raycast.schemaVersion 1
# @raycast.title Current Date - time
# @raycast.mode compact
# @raycast.packageName mitoop

# Optional parameters:
# @raycast.icon images/time.png

# Documentation:
# @raycast.author Mitoop
# @raycast.authorURL https://github.com/mitoop

echo -n $(date +"%Y-%m-%d %H:%M:%S") | pbcopy

echo "Date copied"