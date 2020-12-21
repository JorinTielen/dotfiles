set shell=/bin/bash
let mapleader = ','

" === Plugins ===
call plug#begin('~/.vim/plugged')
Plug 'nanotech/jellybeans.vim'
Plug 'ntpeters/vim-better-whitespace'
Plug 'editorconfig/editorconfig-vim'
call plug#end()

syntax on
set termguicolors
let g:jellybeans_overrides = {
\    'background': { 'ctermbg': 'none', '256ctermbg': 'none' },
\}
let g:jellybeans_overrides['background']['guibg'] = 'none'
colorscheme jellybeans

set mouse=a
set number
set encoding=utf-8
set autoindent
set tabstop=8 softtabstop=0 expandtab shiftwidth=4 smarttab
set laststatus=0 ruler

set diffopt+=algorithm:patience
set diffopt+=indent-heuristic

