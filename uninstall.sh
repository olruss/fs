#!/bin/bash

# Path to the .zshrc file
ZSHRC_FILE="profile.sh"

# Create a backup of the original file
cp "$ZSHRC_FILE" "$ZSHRC_FILE.bak"

# Determine the correct `sed -i` usage
if [[ "$OSTYPE" == "darwin"* ]]; then
  # macOS: Use `sed -i ''`
  SED_COMMAND="sed -i ''"
else
  # Linux: Use `sed -i`
  SED_COMMAND="sed -i"
fi

# Use sed to remove the pyenv block
# This matches and removes:
# - `export PYENV_ROOT="$HOME/.pyenv"`
# - `export PATH="$PYENV_ROOT/bin:$PATH"`
# - The `if` block (`if ... fi`) that initializes pyenv
$SED_COMMAND '/^export PYENV_ROOT="\$HOME\/.pyenv"$/d' "$ZSHRC_FILE"
$SED_COMMAND '/^export PATH="\$PYENV_ROOT\/bin:\$PATH"$/d' "$ZSHRC_FILE"
$SED_COMMAND '/^if command -v pyenv 1>\/dev\/null 2>&1; then/,/^fi/d' "$ZSHRC_FILE"

echo ".zshrc has been updated and the specified pyenv block has been removed."
echo "A backup of the original file has been saved as .zshrc.bak."