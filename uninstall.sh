#!/bin/bash

# Path to the .zshrc file
ZSHRC_FILE="profile.sh"

# Make a backup of .zshrc before modifying it
cp "$ZSHRC_FILE" "$ZSHRC_FILE.bak"

# Use awk to remove the block of text
awk '
BEGIN { block_detected = 0 }
/^export PYENV_ROOT="\$HOME\/\.pyenv"$/ { block_detected = 1 }
/^fi$/ && block_detected == 1 { block_detected = 0; next }
block_detected == 1 { next }
{ print }
' "$ZSHRC_FILE" > "${ZSHRC_FILE}.temp"

# Replace the original .zshrc with the modified version
mv "${ZSHRC_FILE}.temp" "$ZSHRC_FILE"

echo ".zshrc has been updated and the specified content has been removed."
echo "A backup of the original file has been saved as .zshrc.bak."