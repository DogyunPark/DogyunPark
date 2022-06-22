syntax on
set term=xterm-256color
set number
set ai
set si
set cindent
set shiftwidth=2
set tabstop=2
set ignorecase
set hlsearch
set expandtab
set background=dark
set nocompatible
set fileencodings=utf-8,euc-kr
set bs=indent,eol,start
set history=1000
set nobackup
set title
set showmatch
set nowrap
set wmnu

colorscheme gruvbox
highlight Normal ctermbg=black ctermfg=white

filetype off

call plug#begin('~/.vim/plugged')
Plug 'morhetz/gruvbox'
call plug#end()


filetype plugin indent on
