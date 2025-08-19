# Path to your oh-my-zsh installation
export ZSH="$HOME/.oh-my-zsh"

# Set name of the theme to load
ZSH_THEME="robbyrussell"

# Which plugins would you like to load?
plugins=(git zsh-autosuggestions zsh-syntax-highlighting)

alias c='vim -c "NERDTree ~/.config/selected-configs"'
alias h='Hyprland'
alias ssh='TERM=xterm-256color ssh'
alias z='zeditor . && exit'
alias vpn='AmneziaVPN & disown && exit'
alias mp3='yt-dlp -x --audio-format mp3 -f bestaudio '

bindkey '^H' backward-kill-word
bindkey '^[[3;5~' kill-word

export PATH=$PATH:/home/grisha/.bin/

# Load Oh My Zsh
source $ZSH/oh-my-zsh.sh

# Turso
export PATH="$PATH:/home/grisha/.turso"
