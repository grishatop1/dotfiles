#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
alias z='zeditor . && exit'
alias t='thunar . & disown && exit'
alias pub='wget -qO- ipaddress.ai | wl-copy'
alias p='ping -i 0.3 google.com'
alias fetch="fastfetch --logo-color-1 'magenta' --logo-color-2 'magenta' --color-keys 'magenta'"
PS1='[\u@\h \W]\$ '
. "$HOME/.cargo/env"

#eval "$(starship init bash)"
