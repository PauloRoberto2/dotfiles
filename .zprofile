#!/bin/sh
# env vars to set on login, zsh settings in ~/config/zsh/.zshrc
# add `export ZDOTDIR="$HOME/.config/zsh"` to /etc/zsh/zshenv in order to place this file at .config/zsh/.zprofile

# default programs
export EDITOR="nvim"
export TERM="st"
export TERMINAL="st"
export BROWSER="firefox"

export XDG_CONFIG_HOME="$HOME/.config"

export PATH="$XDG_CONFIG_HOME/scripts:$PATH"

# colored less + termcap vars
export LESS="R --use-color -Dd+r -Du+b"
