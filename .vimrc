"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Vim-plug 
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

let mapleader=" "

set nocompatible
filetype off

call plug#begin('~/.vim/plugged')

Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'scrooloose/nerdtree'
Plug 'tsony-tsonev/nerdtree-git-plugin'
Plug 'tiagofumo/vim-nerdtree-syntax-highlight'
Plug 'ryanoasis/vim-devicons'
Plug 'vim-python/python-syntax'
Plug 'vimwiki/vimwiki'
Plug 'ap/vim-css-color'

call plug#end()

""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Basic settings
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

set expandtab
set smarttab
set shiftwidth=4
set tabstop=4

" Autocompletion
set wildmode=longest,list,full

""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Powerline & Airline
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

"set rtp+=/usr/lib/python3.8/site-packages/powerline/bindings/vim
set rtp+=/usr/share/powerline/bindings/vim/

" Always show statusline
set laststatus=2

syntax enable
set relativenumber
let g:rehash256 = 1
let g:Powerline_symbols='unicode'
let g:Powerline_theme='long'

let g:airline#extensions#tabline#enabled = 1
let g:airline_powerline_fonts = 1
let g:airline#extensions#tabline#left_sep = ' '
let g:airline#extensions#tabline#left_alt_sep = '|'
let g:airline_theme='angr'
let g:powerline_pycmd = 'py3'

" Uncomment to prevent non-normal modes showing in powerline $ below
set noshowmode

""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Remaps
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

:imap jj <Esc>

" Alias write to W
nnoremap W :w<CR>

" Alias write & quit to Q
nnoremap Q :wq<CR>


""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" NERDTree
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

" Uncomment to disable NERDTree autostart
"autocmd vimenter * NERDTree
map <C-n> :NERDTreeToggle<CR>
let g:NERDTreeDirArrowExpandable = '▸'
let g:NERDTreeDirArrowCollapsible = '▾'
let NERDTreeShowLineNumbers=1
let NERDTreeShowHidden=1
let NERDTreeMinimalUI = 1

let g:NERDTreeGitStatusWithFlags = 1
let g:WebDevIconsUnicodeDecorateFolderNodes = 1
let g:NERDTreeGitStatusNodeColorization = 1
let g:NERDTreeColorMapCustom = {
    \ "Staged"    : "#0ee375",
    \ "Modified"  : "#d9bf91",
    \ "Renamed"   : "#51C9FC",
    \ "Untracked" : "#FCE77C",
    \ "Unmerged"  : "#FC51E6",
    \ "Dirty"     : "#FFBD61",
    \ "Clean"     : "#87939A",
    \ "Ignored"   : "#808080"
    \ }

    let g:NERDTreeIgnore = ['^node_modules$']