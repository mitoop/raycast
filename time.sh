#!/bin/bash

# Required parameters:
# @raycast.schemaVersion 1
# @raycast.title Date/Timestamp Converter - time
# @raycast.mode compact
# @raycast.packageName mitoop

# Optional parameters:
# @raycast.icon images/time.png

# Documentation:
# @raycast.author Mitoop
# @raycast.authorURL https://github.com/mitoop

date="`pbpaste`"

if [[ $date =~ ^[1-9]+$ ]]
then
    human=$(echo `date -r $date "+%F %T"`)
    echo -n "$human" | pbcopy
else
    epoch=$(echo `date -jRuf "%F %T" "$date" "+%s"`)
    echo -n "$epoch" | pbcopy
fi

echo "copied"