if status is-interactive
    # Commands to run in interactive sessions can go here
end

set -x PATH  "$HOME/.config/emacs/bin" $PATH

alias :q "exit"
alias n "nvim"
alias cl "clear"
alias e "emacs -nw"

alias ll "eza -l --icons"
alias lla "eza -la --icons"

# Init Starship prompt
starship init fish | source

# Init Atuin for command history
atuin init fish | source
