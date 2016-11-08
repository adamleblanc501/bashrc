#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i*  ]] && return

alias ls='ls --color=auto'
export PS1="\[\033[38;5;28m\][\$?_\[$(tput sgr0)\]\[\033[38;5;8m\]\t\[$(tput sgr0)\]\[\033[38;5;28m\]_\h]\[$(tput sgr0)\]\[\033[38;5;15m\]{\[$(tput sgr0)\]\[\033[38;5;28m\]\w\[$(tput sgr0)\]\[\033[38;5;15m\]}\[$(tput sgr0)\]\[\033[38;5;28m\]:\[$(tput sgr0)\]\[\033[38;5;15m\] \[$(tput sgr0)\]\[\033[38;5;28m\]>\[$(tput sgr0)\]\[\033[38;5;15m\] \[$(tput sgr0)\]"
EDITOR=/usr/bin/nano
# >>>>>END ADDED BY CNCHI INSTALLER<<<<< #
force_color_prompt=yes
