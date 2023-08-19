#!/bin/bash

# Required parameters:
# @raycast.schemaVersion 1
# @raycast.title Encode Base64
# @raycast.mode silent
# @raycast.packageName mitoop

# Optional parameters:
# @raycast.icon images/base64.png

# Documentation:
# @raycast.description Encodes clipboard content to Base64 and copies it again.

pbpaste | base64 | pbcopy
echo "Encoded"