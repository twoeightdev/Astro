#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

if [ -f ~/.bash_aliases ]; then
. ~/.bash_aliases
fi

#PS1="╭─${user_host}in \033[1;34m\w\n\033[1;37m╰─${user_symbol}\033[0m "

# Prompt
source ~/.bash_prompt
source ~/.scripts/git-prompt.sh

# Enable bash-completion
