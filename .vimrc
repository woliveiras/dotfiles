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

" Airline config
set laststatus=2

" TagBar config
nmap <F8> :TagbarToggle<CR>

" NerdTree config
map <C-n> :NERDTreeToggle<CR>
autocmd StdinReadPre * let s:std_in=1
autocmd VimEnter * if argc() == 0 && !exists("s:std_in") | NERDTree | endif

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

" Configure Vundle
set nocompatible
"filetype off

" Vundle config
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" Vundle <3
Plugin 'gmarik/Vundle.vim'

" ---- Plugins ----
Plugin 'JamshedVesuna/vim-markdown-preview'
Plugin 'jelera/vim-javascript-syntax'
Plugin 'mileszs/ack.vim'
Plugin 'vim-airline/vim-airline'
Plugin 'kien/ctrlp.vim'
Plugin 'lilydjwg/colorizer'
Plugin 'airblade/vim-gitgutter'
Plugin 'majutsushi/tagbar'
Plugin 'scrooloose/nerdtree'
Plugin 'grvcoelho/vim-javascript-snippets'
Bundle 'mattn/emmet-vim'
Plugin 'MarcWeber/vim-addon-mw-utils'
Plugin 'tomtom/tlib_vim'
Plugin 'garbas/vim-snipmate'

" Optional:
"  Plugin 'honza/vim-snippets'

call vundle#end()
" End Vundle configuration

"Configs to markdown preview
let vim_markdown_preview_github=1
let vim_markdown_preview_toggle=3
let vim_markdown_preview_hotkey='<C-p-v>'
