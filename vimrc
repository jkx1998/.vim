map S :w<CR>
map Q :q<CR>
map R :source $MYVIMRC<CR>


syntax on

set fileencodings=utf-8,ucs-bom,gb18030,gbk,gb2312,cp936
set termencoding=utf-8
set encoding=utf-8

set number
set relativenumber
set wildmenu
set encoding=utf-8
set showcmd
set hlsearch
set incsearch





call plug#begin('~/.vim/plugged')

Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'


call plug#end()

let g:airline_theme='murmur'
