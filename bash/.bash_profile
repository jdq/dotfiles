# .bash_profile

[[ -f ~/.bashrc ]] && . ~/.bashrc

export EDITOR=vi
export PATH=$PATH:$HOME/bin

export HISTCONTROL=ignorespace
export HISTSIZE=10000
export HISTTIMEFORMAT='%F %T'

shopt -s histappend
shopt -s checkwinsize
