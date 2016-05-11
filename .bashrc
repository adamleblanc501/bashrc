#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i*  ]] && return

alias ls='ls --color=auto'
export PS1="\[\033[38;5;160m\][\[$(tput bold)\]\[$(tput sgr0)\]\[\033[38;5;243m\]\t\[$(tput sgr0)\]\[$(tput sgr0)\]\[\033[38;5;15m\] \[$(tput sgr0)\]\[\033[38;5;2m\]\u\[$(tput sgr0)\]\[\033[38;5;15m\]@\[$(tput sgr0)\]\[\033[38;5;166m\]\h\[$(tput sgr0)\]\[\033[38;5;160m\]]\[$(tput sgr0)\]\[\033[38;5;2m\]{\[$(tput sgr0)\]\[\033[38;5;1m\]\w\[$(tput sgr0)\]\[\033[38;5;2m\]}\[$(tput sgr0)\]\[\033[38;5;15m\] \\$ \[$(tput sgr0)\]"

# >>>>BEGIN ADDED BY CNCHI INSTALLER<<<< #
BROWSER=/usr/bin/chromium
EDITOR=/usr/bin/nano
# >>>>>END ADDED BY CNCHI INSTALLER<<<<< #
force_color_prompt=yes
