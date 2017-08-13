" Cute ;D
syntax on
set encoding=utf8 nobomb
set number
set tabstop=2
set softtabstop=2
set shiftwidth=2
set expandtab
set eb
set hlsearch incsearch smartcase
set ignorecase
set showcmd
set showmatch
set textwidth=90
set cursorline
filetype plugin indent on
set ruler
set hidden
set colorcolumn=80
set directory=~/.vim/swaps
set history=5000
set scrolloff=10
set wildmenu

" Backup
set backupdir=~/.vim/backups
set backupskip=/tmp/*
set backupskip+=/private/tmp/*

" Use system clipboard
set clipboard=unnamed

if has('unnamedplus')
  set clipboard+=unnamedplus
endif

" Smart way to move between windows
map <C-j> <C-W>j
map <C-k> <C-W>k
map <C-h> <C-W>h
map <C-l> <C-W>l

" space open/closes folds
nnoremap <space> za

" Theme
set t_Co=256
colorscheme monokai

" Vundle config
set nocompatible
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" Vundle <3
Plugin 'gmarik/Vundle.vim'

" ---- Plugins ----

" ---- End Plugins ----

call vundle#end()
" End Vundle configuration
