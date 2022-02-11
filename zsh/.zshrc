export PATH=/opt/homebrew/bin:$PATH

alias vim='nvim'

alias ls='exa -1'
alias la='exa -1a'
alias ll='exa -lg'
alias lla='exa -lga'

. /opt/homebrew/opt/asdf/libexec/asdf.sh

eval "$(starship init zsh)"
