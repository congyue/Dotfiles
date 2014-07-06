set t_Co=256
colo desert

set guifont=inconsolata:h15

set autoindent 
set tabstop=4

syntax enable
syntax on

set number

runtime bundle/vim-pathogen/autoload/pathogen.vim
call pathogen#infect()
Helptags
