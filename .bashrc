#
# ~/.bashrc
#

# If not running interactively, don't do anything

export LC_ALL=en_US.UTF-8
export LANG=en_US.UTF-8
export LANGUAGE=en_US.UTF-8

[[ $- != *i* ]] && return

alias ls='ls --color=auto' 
# PS1='[\u@\h \W]\$ '
PS1="\[\e[38;5;132m\]┌-\[\e[38;5;51m\][\[\e[38;5;92m\u\e[38;5;51m\]]\[\e[38;5;132m\]──\[\e[38;5;51m\][\[\e[38;5;92m\]${HOSTNAME%%.*}\[\e[38;5;51m\]]\[\e[38;5;132m\]:\[\e[38;5;68m\] \w $\[\e[38;5;51m\]\n\[\e[38;5;132m\]└────■ \[\e[38;5;245m\]"
