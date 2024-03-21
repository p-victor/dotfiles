# Dotfiles

This is a repository which contains my dotfiles.

## Instructions

You can download and run the install script with this command:
```
bash <(curl -sS https://raw.githubusercontent.com/p-victor/dotfiles/main/install)
```

You can also run the script without installing system packages:
```
bash <(curl -sS https://raw.githubusercontent.com/p-victor/dotfiles/master/install) --skip-system-packages
```

To install tmux plugins, while in tmux, press `<prefix> + I` to install and `<prefix> + U` to update.

TODO:
- add windows scripts for fonts
- add wsl things to make install easier and more streamlined
- add tmux bindings and configs
- write about XDG standards in README.md for maintenance
- use a real .bashrc and .bashprofile
- breakdown install script for easier maintenance (update, uninstall, etc...)