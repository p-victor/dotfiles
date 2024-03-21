# Load common setup
if [[ -f $HOME/.config/profile/.profile ]]; then
    source $HOME/.config/profile/.profile
fi
export ZDOTDIR="${XDG_CONFIG_HOME}/zsh"

# Disable global compinit to later load it in .zshrc
skip_global_compinit=1
