call plug#begin()
Plug 'tomasiser/vim-code-dark'
Plug 'feline-nvim/feline.nvim'
call plug#end()


set termguicolors
lua << END
require('feline').setup()
END

colorscheme codedark
set softtabstop=4
syntax on
set number 
set mouse=a
set nu
set ruler
set tabstop=4
set shiftwidth=4
set expandtab
set smarttab
set smartindent
let mapleader = ","
set encoding=utf-8
nmap <leader>w :w!<cr>
set incsearch
set nohlsearch
nnoremap <leader>a ^
nnoremap <leader>e $
set so=3
nnoremap <C-Z> $
nnoremap <C-A> 0
inoremap <C-Z> <End> 
inoremap <C-A> <Home> 
vnoremap p "_dP
set autoread
