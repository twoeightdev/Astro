let mapleader=" "

call plug#begin('~/.vim/plugged')

Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'

call plug#end()

set showcmd

" Powerline
set rtp+=/usr/lib/python3.8/site-packages/powerline/bindings/vim

" Always show statusline
set laststatus=2

let g:powerline_pycmd = 'py3'

" Remap ESC
:imap jj <Esc>
