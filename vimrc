" Use Vim settings, rather than Vi settings (much better!).
" This must be first, because it changes other options as a side effect.
set nocompatible
filetype off

" Vundle Plugins
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'gmarik/Vundle.vim'
Plugin 'rust-lang/rust.vim'
call vundle#end()

filetype plugin indent on          " Enable file type detection and do language-dependent indenting.
syntax on                          " Switch syntax highlighting on

set showcmd                        " show intermediate commands.
set number                         " Show line numbers
set hidden                         " Allow hidden buffers, don't limit to 1 file per window/split.

" Whitespace
set tabstop=4 shiftwidth=4         " a tab is two spaces
set expandtab                      " use spaces, not tabs 
set backspace=indent,eol,start     " Make backspace behave in a sane manner.

" Searching
set hlsearch
set incsearch
set ignorecase
set smartcase

