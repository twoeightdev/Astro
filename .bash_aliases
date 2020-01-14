# Basic
alias ls='ls --color=auto'
alias dir="dir --color=auto"
alias grep="grep --color=auto"
alias dmesg='dmesg --color'
alias ll='ls -a'

# Pacman
alias up='sudo pacman -Syu && yay'
alias search='pacman -Ss'
alias pacu='sudo pacman -R'
alias paci='sudo pacman -S'
alias clean='sudo pacman -Rns $(pacman -Qtdq)'

# Source
alias rxres='xrdb ~/.Xresources'
alias sbash='source ~/.bashrc'

# Apps
alias stfu='sudo evillimiter'
alias ytgf='youtube-dl -F'
alias ytdlv='youtube-dl -f'
alias ytdla='youtube-dl -x -f bestaudio'
alias gd='cd ~/dotfiles'
alias tl='tree -a'

# Git
alias da='dot add'
alias dc='dot commit -m'
alias dca='dot commit -am'
alias dp='dot push'
alias ds='dot status'
alias dr='dot rm --cached'
alias du='dot restore --staged'
alias df='dot push origin master -f'
alias dls='dot ls-tree -r HEAD --name-only'
alias dot='/usr/bin/git --git-dir=/home/koltea/.dotfiles/ --work-tree=/home/koltea'
