
# ~/.bashrc

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

[ -f ~/.scripts/git-prompt.sh ] && . ~/.scripts/git-prompt.sh

# aliases
alias ls='ls --color=auto'
alias dir="dir --color=auto"
alias grep="grep --color=auto"
alias dmesg='dmesg --color'
alias la='ls -a'
alias vimal='vim ~/.vimrc'
alias up='sudo pacman -Syu && yay'
alias search='pacman -Ss'
alias pacu='sudo pacman -R'
alias paci='sudo pacman -S'
alias pacqi='pacman -Qi'
alias clean='sudo pacman -Rns $(pacman -Qtdq)'
alias rxres='xrdb ~/.Xresources'
alias sbash='source ~/.bashrc'
alias stfu='sudo evillimiter'
alias ytgf='youtube-dl -F'
alias ytdlv='youtube-dl -f'
alias ytdla='youtube-dl -x -f bestaudio'
alias gd='cd ~/dotfiles'
alias tl='tree -a'
alias da='dot add'
alias dc='dot commit -m'
alias dca='dot commit -am'
alias dp='dot push'
alias dl='dot pull'
alias ds='dot status'
alias dr='dot rm --cached'
alias du='dot restore --staged'
alias df='dot fetch'
alias dfm='dot push origin master -f'
alias dls='dot ls-tree -r HEAD --name-only'
alias dot='/usr/bin/git --git-dir=/home/koltea/.dotfiles/ --work-tree=/home/koltea'

PS1='\[\033[0;32m\]\u\[\033[0;36m\] @ \h \w\[\033[0;32m\]$(__git_ps1)\n└─ ▶\[\033[0m\] '

PF_INFO="title os host kernel wm uptime" /usr/bin/pfetch
