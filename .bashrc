#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
PS1='[\u@\h \W]\$ '

alias mc='prime-run java -jar ~/Minecraft/TLauncher.jar'
alias parch='git --git-dir=$HOME/.dotfiles --work-tree=$HOME'
