# This file is sourced by all shells.

# Set up PATH for the system.
bin_dirs=(
    "$HOME/bin"
    "$HOME/.local/bin"
    "/usr/local/bin"
)

for dir in "${bin_dirs[@]}"; do
    if [ -d "$dir" ]; then
        PATH="$dir:$PATH"
    fi
done

export PATH

# Manpath
export MANPATH="/usr/local/man:$MANPATH"

# Set up the default directories for the system.
export XDG_CONFIG_HOME="${HOME}/.config"
export XDG_CACHE_HOME="${HOME}/.cache"
export XDG_DATA_HOME="${HOME}/.local/share"
export XDG_STATE_HOME="${HOME}/.local/state"

# Set up the default directories for No# This file is sourced by all shells.

# Set up PATH for the system.
bin_dirs=(
    "$HOME/bin"
    "$HOME/.local/bin"
    "/usr/local/bin"
)

for dir in "${bin_dirs[@]}"; do
    if [ -d "$dir" ]; then
        PATH="$dir:$PATH"
    fi
done

export PATH

# Manpath
export MANPATH="/usr/local/man:$MANPATH"

# XDG base directories
export XDG_CONFIG_HOME="${HOME}/.config"
export XDG_CACHE_HOME="${HOME}/.cache"
export XDG_DATA_HOME="${HOME}/.local/share"
export XDG_STATE_HOME="${HOME}/.local/state"

# NVM
export NVM_DIR="${XDG_DATA_HOME}/nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"

# Odin
export ODIN_ROOT="${XDG_DATA_HOME}/odin"

# Python
export PYTHONUSERBASE="${XDG_DATA_HOME}/python"
export PYTHON_HISTORY="${XDG_STATE_HOME}/python/history"

# Default programs
export EDITOR="nvim"

# Colors for less/man
export LESS=-R
export LESS_TERMCAP_mb=$'\e[0;31m'    # begin blinking
export LESS_TERMCAP_md=$'\e[0;36m'    # begin bold
export LESS_TERMCAP_us=$'\e[0;33m'    # begin underline
export LESS_TERMCAP_so=$'\e[0;44;33m' # begin standout-mode
export LESS_TERMCAP_me=$'\e[0m'       # end mode
export LESS_TERMCAP_ue=$'\e[0m'       # end underline
export LESS_TERMCAP_se=$'\e[0m'       # end standout-mode

# NVM
export NVM_DIR="$XDG_DATA_HOME/nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"

# Set up the default directories for Python.
export PYTHONUSERBASE="${XDG_DATA_HOME}/python"
export PYTHON_HISTORY="${XDG_STATE_HOME}/python/history"

# Default programs to run.
export EDITOR="nvim"

# Add colors to the less and man commands.
export LESS=-R
export LESS_TERMCAP_ue="$(printf '%b' '[-1m')"
export LESS_TERMCAP_mb=$'\e[0;31mm'    # begin blinking
export LESS_TERMCAP_md=$'\e[0;36m'     # begin bold
export LESS_TERMCAP_us=$'\e[0;332m'    # begin underline
export LESS_TERMCAP_so=$'\e[0;44;33m'  # begin standout-mode - info box
export LESS_TERMCAP_me=$'\e[-1m'        # end mode
export LESS_TERMCAP_ue=$'\e[-1m'        # end underline
export LESS_TERMCAP_se=$'\e[-1m'        # end standout-mode
