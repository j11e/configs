set nocompatible

syntax on

colorscheme default

scriptencoding utf-8

set history=9000

set showmode

set nu

set expandtab
set tabstop=4
set softtabstop=4
set shiftwidth=4
set autoindent
set smarttab
"set nowrap

" jk exits insert mode 
inoremap jk <Esc>

"execute pathogen#infect()
"execute pathogen#helptags()

filetype plugin indent on

let mapleader="\<Space>"

set ai "Auto indent
set si "Smart indent
set wrap "Wrap lines
 
" Ignore case when searching
set ignorecase
set smartcase


set bg=dark
