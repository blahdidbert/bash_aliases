##do not delete / or prompt if deleting more than 3 files at a time #
alias rm='rm -I --preserve-root'
alias mv='mv -i'

##Dam Change directory commands##
alias cd..='cd ..'
alias ..='cd ..'
alias ...='cd ../..'
alias ....='cd ../../..'
alias .....='cd ../../../..'

## Colorize the ls output ##
alias ls='ls --color=auto'
alias ll='ls -lah'

##Colorize the grep command output for ease of use (good for log files)##
alias grep='grep --color=auto'
alias egrep='egrep --color=auto'
alias fgrep='fgrep --color=auto'

##Generate a SHA1 Digest##
alias sha1='openssl sha1'

##Stop after sending count ECHO_REQUEST packets##
alias ping='ping -c 2'

##update on one command ##
alias update='sudo apt-get update && sudo apt-get upgrade --yes'

##Life Savers##
alias wget='wget -c'
alias df='df -H'
alias du='du -ch'
alias diff='colordiff'
alias mount='mount |column -t'
