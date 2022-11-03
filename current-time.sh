#!/bin/bash

# Required parameters:
# @raycast.schemaVersion 1
# @raycast.title 当前时间
# @raycast.mode compact

# Optional parameters:
# @raycast.icon images/time.png
# @raycast.packageName CurrentTime

# Documentation:
# @raycast.author Mitoop
# @raycast.authorURL https://github.com/mitoop

echo `date "+%Y-%m-%d %H:%M:%S"` `date "+%s"` | pbcopy

pbpaste