""""""""""""""""""""""""""""""""""""""""""""""""""
" vim-plug 
""""""""""""""""""""""""""""""""""""""""""""""""""

let mapleader=" "

call plug#begin('~/.vim/plugged')

Plug 'itchyny/lightline.vim'
Plug 'preservim/nerdtree'

call plug#end()

""""""""""""""""""""""""""""""""""""""""""""""""""
" basic settings
""""""""""""""""""""""""""""""""""""""""""""""""""

set relativenumber
set noshowmode
set laststatus=2

""""""""""""""""""""""""""""""""""""""""""""""""""
" remaps keys
""""""""""""""""""""""""""""""""""""""""""""""""""

:imap jj <Esc>

" Alias write to W
nnoremap W :w<CR>

" Alias write & quit to Q
nnoremap Q :wq<CR>

""""""""""""""""""""""""""""""""""""""""""""""""""
" lightline
""""""""""""""""""""""""""""""""""""""""""""""""""

let g:lightline = {
      \ 'colorscheme': 'nord',
      \ }

""""""""""""""""""""""""""""""""""""""""""""""""""
" NERDTree
""""""""""""""""""""""""""""""""""""""""""""""""""

" No specific file auto open NERDTree

autocmd StdinReadPre * let s:std_in=1
autocmd VimEnter * if argc() == 0 && !exists("s:std_in") | NERDTree | endif

" NERDTree toggle

map <C-n> :NERDTreeToggle<CR>

" Change default arrows

let g:NERDTreeDirArrowExpandable ='▸'
let g:NERDTreeDirArrowCollapsible = '▾'
