#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias ll='ls -la'

alias scrnlock='i3lock -c 000000'

alias ncsa='sudo netctl stop-all'
alias ncs='sudo netctl start'
alias ncseth='sudo netctl start ethdhcp'

PS1='[\u@\h \W]\$ '

source /usr/bin/virtualenvwrapper_lazy.sh

export EDITOR=vim
export SSH_AUTH_SOCK="$XDG_RUNTIME_DIR/ssh-agent.socket"
