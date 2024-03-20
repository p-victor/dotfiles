# History configuration
export HISTFILE="${XDG_STATE_HOME}/zsh/history"
export HISTSIZE=1000
export SAVEHIST=1000

# Load aliases if they exist.
[ -f "${XDG_CONFIG_HOME}/zsh/.aliases" ] && . "${XDG_CONFIG_HOME}/zsh/.aliases"
[ -f "${XDG_CONFIG_HOME}/zsh/.aliases.local" ] && . "${XDG_CONFIG_HOME}/zsh/.aliases.local"

# You may need to manually set your language environment
export LANG=en_US.UTF-8

# Setup fzf
# ---------
if [[ ! "$PATH" == */home/p-victor/.local/share/fzf/bin* ]]; then
  PATH="${PATH:+${PATH}:}/home/p-victor/.local/share/fzf/bin"
fi

eval "$(fzf --zsh)"
echo $HISTFILE

# Ensure Docker is running on WSL 2. This expects you've installed Docker and
# Docker Compose directly within your WSL distro instead of Docker Desktop, such as:
#   - https://nickjanetakis.com/blog/install-docker-in-wsl-2-without-docker-desktop
# if grep -q "microsoft" /proc/version > /dev/null 2>&1; then
#     if service docker status 2>&1 | grep -q "is not running"; then
#         wsl.exe --distribution "${WSL_DISTRO_NAME}" --user root \
#             --exec /usr/sbin/service docker start > /dev/null 2>&1
#     fi
# fi