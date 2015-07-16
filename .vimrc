set t_Co=256
colo desert

set guifont=inconsolata:h15

set autoindent 
set cindent

set expandtab
set tabstop=4

set shiftwidth=4

syntax enable
syntax on

set ruler
set hlsearch
set number

runtime bundle/vim-pathogen/autoload/pathogen.vim
call pathogen#infect()
Helptags
