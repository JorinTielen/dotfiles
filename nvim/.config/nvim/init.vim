set shell=/bin/bash
let mapleader = ','

" === Plugins ===
call plug#begin('~/.vim/plugged')
Plug 'gkapfham/vim-vitamin-onec'
Plug 'ntpeters/vim-better-whitespace'
Plug 'editorconfig/editorconfig-vim'
call plug#end()

syntax on
colorscheme vitaminonec

set mouse=a
set number
set encoding=utf-8
set autoindent
set tabstop=8 softtabstop=0 expandtab shiftwidth=4 smarttab
set laststatus=0 ruler

set diffopt+=algorithm:patience
set diffopt+=indent-heuristic

