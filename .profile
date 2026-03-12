# This file is sourced by bash(1) and sh(1).

# Load common setup
if [[ -f $HOME/.config/profile/.profile ]]; then
    source $HOME/.config/profile/.profile
fi

# if running bash
if [ -n "$BASH_VERSION" ]; then
    # include .bashrc if it exists
    if [ -f "$HOME/.bashrc" ]; then
	. "$HOME/.bashrc"
    fi
fi



export NVM_DIR="$HOME/.config/nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm

# Created by `pipx` on 2026-03-12 21:37:01
export PATH="$PATH:/home/poiri/.local/bin"
