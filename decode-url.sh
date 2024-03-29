#!/bin/bash

# Required parameters:
# @raycast.schemaVersion 1
# @raycast.title Decode URL
# @raycast.mode silent
# @raycast.packageName mitoop

# Optional parameters:
# @raycast.icon images/url.png

# Documentation:
# @raycast.description Decodes clipboard content url and copies it again.

function urldecode() {
    local url_encoded="${1//+/ }"
    printf '%b' "${url_encoded//%/\\x}"
}

urldecode $(pbpaste) | pbcopy
echo "Decoded URL"