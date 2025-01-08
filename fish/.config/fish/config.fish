if status is-interactive
    # Commands to run in interactive sessions can go here
end

set -x PATH  "$HOME/.config/emacs/bin" $PATH

alias install "sudo zypper in"
alias search "zypper search"

alias :q "exit"
alias n "nvim"
alias cl "clear"

alias e "emacsclient -nw"

alias ll "eza -l --icons"
alias lla "eza -la --icons"

alias reload-hyprpaper "kill hyprpaper && hyprpaper &"
alias reload-waybar "kill waybar && waybar &"

alias shutdown "sudo /sbin/shutdown now"

# Init Starship prompt
starship init fish | source

# Init Atuin for command history
atuin init fish | source
