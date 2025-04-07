if status is-interactive
    # Commands to run in interactive sessions can go here
end

alias ls="eza --icons"
alias vi="nvim"

# bun
set --export BUN_INSTALL "$HOME/.bun"
set --export PATH $BUN_INSTALL/bin $PATH

glow "$HOME/todo.md"
