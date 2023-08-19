#!/bin/bash

# Required parameters:
# @raycast.schemaVersion 1
# @raycast.title Current Date - time
# @raycast.mode compact

# Optional parameters:
# @raycast.icon images/time.png
# @raycast.packageName mitoop

# Documentation:
# @raycast.author Mitoop
# @raycast.authorURL https://github.com/mitoop

echo -n $(date +"%Y-%m-%d %H:%M:%S") | pbcopy

echo "Date copied"