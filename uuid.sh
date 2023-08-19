#!/bin/bash

# Required parameters:
# @raycast.schemaVersion 1
# @raycast.title Generate UUID
# @raycast.mode silent
# @raycast.packageName mitoop

# Optional parameters:
# @raycast.icon images/uuid.png

# Documentation:
# @raycast.description Generates a UUID and copies it to the clipboard.

uuidgen | pbcopy
echo "UUID Generated"