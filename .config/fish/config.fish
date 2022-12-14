function fish_greeting
    pfetch
    fish_vi_key_bindings
end
if status is-interactive
    # Commands to run in interactive sessions can go here
end

starship init fish | source

fish_add_path ~/.local/bin
fish_add_path ~/.local/PhpStorm/bin
fish_add_path ~/.local/scripts

alias ls='ls --color=auto'
alias ll='ls -l --color=auto'
alias lg='lazygit'
alias vi='nvim'
alias vim='nvim'
alias btw='pfetch'
alias td='todo'
alias pn='pnpm'
alias s="kitty +kitten ssh"

set -gx EDITOR nvim
set -gx PF_INFO "ascii title kernel uptime pkgs editor shell memory"

set XDG_DATA_HOME '~/.local/share'
set XDG_CONFIG_HOME '~/.config'
set XDG_STATE_HOME '~/.local/state'
set XDG_CACHE_HOME '~/.cache'
