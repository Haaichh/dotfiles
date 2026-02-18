#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

# Define aliases
alias ls='ls -a --color=auto'
alias grep='grep --color=auto'

# Prompt strings
PS1='[\u@\h \W]\$ '

# Apply pywal theme to terminals
(cat ~/.cache/wal/sequences &)
