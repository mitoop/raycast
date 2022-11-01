#!/bin/bash

# Required parameters:
# @raycast.schemaVersion 1
# @raycast.title Prettify JSON
# @raycast.mode compact

# Optional parameters:
# @raycast.icon images/json.png
# @raycast.packageName json

# Documentation:
# @raycast.description Prettify json by jq command
# @raycast.author Mitoop
# @raycast.authorURL https://github.com/mitoop

pbpaste | jq . | pbcopy

echo "Clipboard JSON prettified"

