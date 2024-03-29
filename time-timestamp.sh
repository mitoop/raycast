#!/bin/bash

# Required parameters:
# @raycast.schemaVersion 1
# @raycast.title Current Unix Timestamp - time
# @raycast.mode compact
# @raycast.packageName mitoop

# Optional parameters:
# @raycast.icon images/time.png

# Documentation:
# @raycast.author Mitoop
# @raycast.authorURL https://github.com/mitoop

echo -n $(date +"%s") | pbcopy

echo "Unix timestamp copied"