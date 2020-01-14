
# ~/.bashrc

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

if [ -f ~/.bash_aliases ]; then
. ~/.bash_aliases
fi

# Completion
complete -cf sudo

# Prompt source
source ~/.bash_prompt
source ~/.scripts/git-prompt.sh

##PF_INFO="ascii title os host kernel uptime" /usr/bin/pfetch

export PF_INFO="ascii title os host kernel wm uptime" 
export PF_ASCII="voyager"

pfetch
