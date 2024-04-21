#!/bin/bash

# Speify the file path
FILE_PATH="/home/.local/share/Steam/steamapps/compatdata/377160/pfx/drive_c/users/steamuser/Documents/My Games/Fallout4/Fallout4Prefs.ini"

# Check if the file exists
if [ -f "$FILE_PATH" ]; then
    # File exists, run sed command to modify it
    sed -i '/^\[Display\]/,/^\[/!b; /^iPresentInteral=/s/=.*/=0/' "$FILE_PATH"
    echo "Settings Updated please restart your deck"
else
    # File does not exist, output an error message
    echo "Error: '$FILE_PATH' does not exist."
fi

