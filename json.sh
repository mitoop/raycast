#!/bin/bash

# Required parameters:
# @raycast.schemaVersion 1
# @raycast.title Prettify JSON
# @raycast.mode fullOutput
# @raycast.packageName mitoop

# Optional parameters:
# @raycast.icon images/json.png
# @raycast.packageName json

# Documentation:
# @raycast.description Prettify json by jq command
# @raycast.author Mitoop
# @raycast.authorURL https://github.com/mitoop

# See
# 需要安装 https://github.com/stedolan/jq 命令
# brew install jq

echo `pbpaste | jq . | pbcopy`

pbpaste

