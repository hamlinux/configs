#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '
complete -cf sudo
complete -cf man

#Aliases
alias t='task'
alias v='vim'
alias h='history'
alias hc='history -c'
alias c='clear'
alias d='docker'
alias dc='clear & docker'

export EDITOR="vim"
export BROWSER="firefox"
