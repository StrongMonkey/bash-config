alias ..='cd ..'
alias ...='cd ../..'
alias ....='cd ../../..'
alias ll='ls -l'
export CATTLE_HOME="$HOME/rancher/cattle"
source "$HOME/.bashfuncs"
alias cleandb="$CATTLE_HOME/resources/content/db/mysql/drop_tables.sh"
alias dll='docker ps -a'
alias dt='docker logs -f --tail=100'
alias de='docker exec -it'
alias cattlehome='cd ~/rancher/cattle
alias sshwk="ssh -i ~/.ssh/my-ssh-key"

## Git
alias gd='git diff'
alias gs='git status'
alias ga='git add'
alias gccc='git checkout'
alias gh='git hist'
alias gsb='git show-branch'
alias gst='git stash'
alias gf='git push -f'
alias gundo='git reset --soft HEAD@{1}'
