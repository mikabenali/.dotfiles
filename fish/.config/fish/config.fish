if status is-interactive
    # Commands to run in interactive sessions can go here
end

# Path
set -x PATH  "$HOME/.config/emacs/bin" $PATH

# Alias
alias install "sudo pacman -S"
alias remove "sudo pacman -R"
alias search "pacman -F"
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
