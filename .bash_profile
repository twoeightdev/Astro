#
# ~/.bash_profile
#

[[ -f ~/.bashrc ]] && . ~/.bashrc 

# Default programs:
export EDITOR="vim"
export TERMINAL="xterm"
export BROWSER="firefox"

# Clean up
export INPUTRC="$HOME/.config/inputrc"
export PATH="$PATH:$(du "$HOME/.local/bin/" | cut -f2 | tr '\n' ':' | sed 's/:*$//')"