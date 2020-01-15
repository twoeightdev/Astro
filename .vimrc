""""""""""""""""""""""""""""""""""""""""""""""""""
" vim-plug 
""""""""""""""""""""""""""""""""""""""""""""""""""

let mapleader=" "

call plug#begin('~/.vim/plugged')

Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'preservim/nerdtree'

call plug#end()

""""""""""""""""""""""""""""""""""""""""""""""""""
" basic settings
""""""""""""""""""""""""""""""""""""""""""""""""""

set relativenumber
set noshowmode

""""""""""""""""""""""""""""""""""""""""""""""""""
" powerline & airline
""""""""""""""""""""""""""""""""""""""""""""""""""

let g:rehash256 = 1
let g:Powerline_symbols='unicode'
let g:Powerline_theme='long'
let g:airline_powerline_fonts = 1
let g:airline_theme='minimalist'
let g:airline#extensions#tabline#enabled = 1
let g:powerline_pycmd = 'py3'

""""""""""""""""""""""""""""""""""""""""""""""""""
" remaps keys
""""""""""""""""""""""""""""""""""""""""""""""""""

:imap jj <Esc>

" Alias write to W
nnoremap W :w<CR>

" Alias write & quit to Q
nnoremap Q :wq<CR>

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
