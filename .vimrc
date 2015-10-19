set t_Co=256
colo desert

set guifont=inconsolata:h15

set autoindent 
set cindent
set tags=./tags;

set tabstop=2
set softtabstop=2
set shiftwidth=2
set smarttab
set expandtab
set pastetoggle=<F2>

syntax enable
syntax on

set ruler
set hlsearch
set number

autocmd FileType make setlocal noexpandtab

runtime bundle/vim-pathogen/autoload/pathogen.vim
call pathogen#infect()
Helptags
