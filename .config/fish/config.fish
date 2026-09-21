set -g fish_greeting

if status is-interactive
    # Commands to run in interactive sessions can go here
    set -gx COLORTERM truecolor
    set -gx TERM xterm-256color
end

if status is-login
    set -gx XDG_CURRENT_DESKTOP sway
    set -gx XDG_SESSION_DESKTOP sway
    set -gx XDG_SESSION_TYPE wayland
    # Wayland / toolkit hints
    set -gx MOZ_ENABLE_WAYLAND 1
    set -gx QT_QPA_PLATFORM wayland
    set -gx QT_QPA_PLATFORMTHEME qt6ct
    set -gx GDK_BACKEND wayland,x11
    set -gx SDL_VIDEODRIVER wayland
    set -gx CLUTTER_BACKEND wayland
    set -gx _JAVA_AWT_WM_NONREPARENTING 1
    set -gx NIXOS_OZONE_WL 1
    set -gx GLFW_PLATFORM wayland
end

alias vim='nvim'
alias dotfiles='/usr/bin/git --git-dir=/home/grisha/.dotfiles/ --work-tree=/home/grisha'
alias nas='ssh grisha@192.168.1.42'
alias cal='cal -m'
alias mp3='yt-dlp -x --audio-format mp3 --audio-quality 0 -o "%(title)s.%(ext)s"'

# These two need to be functions in fish
function z
    zed . && exit
end
