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


