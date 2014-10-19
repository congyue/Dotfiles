set t_Co=256
colo desert

set guifont=inconsolata:h15

set autoindent 
set tabstop=4
set ruler

syntax enable
syntax on

set hlsearch
set number

runtime bundle/vim-pathogen/autoload/pathogen.vim
call pathogen#infect()
Helptags
