#! /bin/bash

# Commonly Used Aliases
alias ..="cd .."
alias ...="cd ../.."
alias ....="cd ../../.."
alias .....="cd ../../../.."
alias ~="cd ~" # `cd` is probably faster to type though
alias -- -="cd -"
alias home="cd ~"

alias h="history"
alias j="jobs"
alias e='exit'
alias c="clear"
alias cla="clear && ls -la"
alias cll="clear && ls -l"
alias cls="clear && ls"
alias code="cd /var/www"

alias ea="vi ~/bash_aliases.sh"
alias bat="batcat"
alias ll="exa -l"


# Docker
alias dc="docker compose"
alias dcu="docker compose up"
alias dcud="docker compose up -d"
alias dcd="docker compose down"
alias dcdd="docker compose down -v"
alias dce="docker compose exec"
alias dceu="docker compose exec --user"
alias dru="docker run -ti --rm ubuntu /bin/bash"
alias drc="docker run -ti --rm laravelsail/php82-composer /bin/bash"


# Vagrant
# K8S
# PHP
