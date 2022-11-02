#!/bin/bash

# Required parameters:
# @raycast.schemaVersion 1
# @raycast.title 日期/时间戳转换
# @raycast.mode compact

# Optional parameters:
# @raycast.icon images/time.png
# @raycast.packageName Unixtime/Date
# @raycast.argument1 {"type": "text", "placeholder": "time/date"}

# Documentation:
# @raycast.author Mitoop
# @raycast.authorURL https://github.com/mitoop

date=${1}

if [[ $date =~ ^[1-9]+$ ]]
then
    human=$(echo `date -r $date "+%F %T"`)
    echo -n "$human" | pbcopy
    pbpaste
else
    epoch=$(echo `date -jRuf "%F %T" "$date" "+%s"`)
    echo -n "$epoch" | pbcopy
    pbpaste
fi
