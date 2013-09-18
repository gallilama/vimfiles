" General "{{{
set nocompatible               " be iMproved

set backupdir=~/.vim/tmp//,.   " store backup files here with full path in file name
set directory=~/.vim/tmp//,.   " store swap file here with full path in file name

set modeline
set modelines=5                " default numbers of lines to read for modeline instructions

set ignorecase                 " be case insensitive when searching
" "}}}

" Formatting "{{{
set tabstop=2                  " tab size eql 2 spaces
set softtabstop=2
set shiftwidth=2               " default shift width for indents
set expandtab                  " replace tabs with ${tabstop} spaces
set smarttab                   "

set autoindent
" "}}}

" Visual "{{{
syntax on                      " enable syntax

set nonumber                  " line numbers Off
set showmatch                 " Show matching brackets
set matchtime=2               " Bracket blinking

set novisualbell              " No blinking
set noerrorbells              " No noise.
set vb t_vb=                  " disable any beeps or flashes on error

set laststatus=2              " always show status line.
set shortmess=atI             " shortens messages
set showcmd                   " display an incomplete command in statusline

set statusline=%<%f\          " custom statusline
set stl+=[%{&ff}]             " show fileformat
set stl+=%y%m%r%=
set stl+=%-14.(%l,%c%V%)\ %P
" "}}}

" Scripts and Bundles " {{{

" Vundle setup
" required!
filetype off
set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

" let Vundle manage Vundle required!
Bundle 'gmarik/vundle'


" Colorscheme
Bundle 'altercation/vim-colors-solarized'

" Programming
" Snippets
" Syntax highlighting
" Git integration

filetype plugin indent on      " Automatically detect file types.

" "}}}
