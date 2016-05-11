#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\[\e[1;36m\]\u\[\e[1;31m\]\[\e[1;34m\]@\[\e[1;36m\]\h \[\e[1;31m\]\w\e[m] \[\e[1;35m\]\$ \[\e[0;37m\]'
# >>>>BEGIN ADDED BY CNCHI INSTALLER<<<< #
BROWSER=/usr/bin/chromium
EDITOR=/usr/bin/nano
# >>>>>END ADDED BY CNCHI INSTALLER<<<<< #
