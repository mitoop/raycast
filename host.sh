#!/bin/bash

# Required parameters:
# @raycast.schemaVersion 1
# @raycast.title /etc/host
# @raycast.mode silent

# Optional parameters:
# @raycast.icon images/host.png
# @raycast.packageName Host

# Documentation:
# @raycast.author Mitoop
# @raycast.authorURL https://github.com/mitoop

# See
# 替代 https://github.com/oldj/SwitchHosts
# 改用 Zed

/usr/local/bin/zed /etc/hosts
