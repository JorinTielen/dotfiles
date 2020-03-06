set shell=/bin/bash
let mapleader = ','

call plug#begin('~/.vim/plugged')

" UI
Plug 'itchyny/lightline.vim'

" Fuzzy finder
Plug 'airblade/vim-rooter'
Plug 'junegunn/fzf', { 'do': './install --bin' }
Plug 'junegunn/fzf.vim'

" Color schemes
Plug 'morhetz/gruvbox'
Plug 'nanotech/jellybeans.vim'

call plug#end()

set mouse=a

set number
set encoding=utf-8
set autoindent
set tabstop=8 softtabstop=0 expandtab shiftwidth=4 smarttab

set diffopt+=algorithm:patience
set diffopt+=indent-heuristic

" Keybindings
noremap <leader>s :Rg<CR>
let g:fzf_layout = { 'down': '~20%' }
command! -bang -nargs=* Rg
  \ call fzf#vim#grep(
  \   'rg --column --line-number --no-heading --color=always '.shellescape(<q-args>), 1,
  \   <bang>0 ? fzf#vim#with_preview('up:60%')
  \           : fzf#vim#with_preview('right:50%:hidden', '?'),
  \   <bang>0)

noremap <Leader>f :Files<CR>
let $FZF_DEFAULT_COMMAND = 'fd --type f ""'

syntax on
colorscheme jellybeans

