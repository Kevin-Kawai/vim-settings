set mouse=a

set tags=tags

let mapleader = " "

syntax on

" backspace
" https://stackoverflow.com/questions/10727392/vim-not-allowing-backspace
set backspace=2

filetype plugin indent on
" On pressing tab, insert 2 spaces
set expandtab
" show existing tab with 2 spaces width
set tabstop=2
set softtabstop=2
" when indenting with '>', use 2 spaces width
set shiftwidth=2

" autocmd BufEnter * set number
" autocmd BufLeave * set nonumber
" show line numbers in vim
set number
" show relative number lines
set relativenumber
"set column numbers in explorer
let g:netrw_bufsettings = 'noma nomod nu nowrap ro nobl'

" used for typescript highlighting
set re=0

" copy to clipboard?
set clipboard=unnamed
