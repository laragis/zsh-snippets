#! /bin/bash

# Commonly Used Aliases
alias ..="cd .."
alias ...="cd ../.."
alias ....="cd ../../.."
alias .....="cd ../../../.."
alias ~="cd ~" # `cd` is probably faster to type though
alias -- -="cd -"
alias home="cd ~"
alias start="explorer.exe"

alias h="history"
alias j="jobs"
alias e='exit'
alias c="clear"
alias cla="clear && ls -la"
alias cll="clear && ls -l"
alias cls="clear && ls"

alias ea="vi ~/bash_aliases.sh"
alias bat="batcat"
alias ll="exa -l"

# Folders
alias project="cd ~/WORKSPACE/PROJECT"
alias internal="cd ~/WORKSPACE/PROJECT/INTERNAL"
alias external="cd ~/WORKSPACE/PROJECT/EXTERNAL"
alias outsource="cd ~/WORKSPACE/PROJECT/OUTSOURCE"
alias doc="cd ~/WORKSPACE/DOC"
alias server="cd ~/WORKSPACE/SERVER"
alias test="cd ~/WORKSPACE/TEST"
alias fork="cd ~/WORKSPACE/FORK"

alias lserver="cd ~/WORKSPACE/SERVER/laraserver"
alias ldocs="cd ~/WORKSPACE/DOC/laradocs"

# Make
alias m="make"

# Docker Compose
alias dc="docker compose"
alias dcv="docker compose version"
alias dcu="docker compose up"
alias dcud="docker compose up -d"
alias dcd="docker compose down"
alias dcdd="docker compose down -v"
alias dcbu="docker compose build"
alias dcbunc="docker compose build --no-cache"
alias dce="docker compose exec"
alias dceu="docker compose exec --user"

# Docker
alias dip="docker image prune"
alias dspa="docker system prune -a"
alias dvp="docker volume prune"
alias dcp="docker volume prune"
alias dru="docker run -ti --rm ubuntu /bin/bash"
alias drc="docker run -ti --rm laravelsail/php82-composer /bin/bash"
alias ws="docker compose exec --user=laradock workspace bash"

# Ansible
alias a="ansible"
alias ap="ansible-playbook"

# Vagrant
alias v="vagrant"

# K8S
alias k="kubectl"

# PHP
alias sail="[ -f sail ] && sh sail || sh vendor/bin/sail"

# Django
alias dj="[ -f dj ] && bash dj || bash ./django"

# Other
alias lg="lazygit"





