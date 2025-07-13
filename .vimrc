set nocompatible
filetype off

set rtp+=~/.vim/bundle/Vundle.vim/
call vundle#begin()

Bundle 'gmarik/vundle'
Bundle 'flazz/vim-colorschemes'
Bundle 'kien/ctrlp.vim'
Bundle 'tpope/vim-commentary'
Bundle 'leshill/vim-json'
Bundle 'pangloss/vim-javascript'
Bundle 'indenthtml.vim'
Bundle 'tpope/vim-markdown'
Bundle 'groenewege/vim-less'
Bundle 'kchmck/vim-coffee-script'

filetype plugin indent on
syntax on

set relativenumber
set number
set tabstop=4
set shiftwidth=4
set softtabstop=4
set noexpandtab
set smarttab
set shiftround
set autoindent
set smartindent
set nobackup
set nowritebackup
set noswapfile
set hidden
set autoread
set ignorecase
set smartcase
set incsearch
set showmatch
set hlsearch
set gdefault
set virtualedit+=block

let mapleader = ','

inoremap jk <esc>
noremap <leader>v <C-w>v
nnoremap <C-h> <C-w>h
nnoremap <C-j> <C-w>j
nnoremap <C-k> <C-w>k
nnoremap <C-l> <C-w>l
nnoremap / /\v
vnoremap / /\v
noremap <leader><space> :noh<cr>:call clearmatches()<cr>
nnoremap <leader><leader> <c-^>
noremap j gj
noremap k gk

nnoremap <leader>c <Plug>CommentaryLine
let g:ctrlp_map = '<c-t>'
let g:ctrlp_max_height = 30

call vundle#end()

colorscheme retrobox
