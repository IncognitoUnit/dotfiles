if status is-interactive
    # Commands to run in interactive sessions can go here
    neofetch
end

set fish_greeting

alias ssht="TERM=xterm-256color ssh"
alias ll="ls -alh"
alias la="ls -a"

zoxide init fish --cmd cd | source
